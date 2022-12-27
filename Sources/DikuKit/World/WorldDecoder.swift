import Foundation

public struct WorldDecoder {
    public init() {}

    public func decode<T: Decodable>(_ type: T.Type, from data: Data) throws -> T {
        return try T.init(from: WorldDeserializer(world: String(data: data, encoding: .utf8) ?? ""))
    }
}

struct WorldDeserializer: Decoder {
    var codingPath: [CodingKey]

    var userInfo: [CodingUserInfoKey: Any]

    private let scanner: Scanner
    private let key: CodingKey?

    func container<Key>(keyedBy type: Key.Type) throws -> KeyedDecodingContainer<Key> where Key: CodingKey {
        return KeyedDecodingContainer(WorldKeyedDecodingContainer<Key>(scanner: scanner))
    }

    func unkeyedContainer() throws -> UnkeyedDecodingContainer {
        WorldUnkeyedDecodingContainer(scanner: scanner)
    }

    func singleValueContainer() throws -> SingleValueDecodingContainer {
        fatalError("singleValueContainer")
    }

    init(world: String) throws {
        key = nil
        codingPath = []
        userInfo = [:]
        scanner = Scanner(string: world)
        scanner.charactersToBeSkipped = CharacterSet()
    }

    init(key: CodingKey, scanner: Scanner) throws {
        codingPath = []
        userInfo = [:]
        self.key = key
        self.scanner = scanner
    }
}

struct WorldUnkeyedDecodingContainer: UnkeyedDecodingContainer {
    var codingPath: [CodingKey]
    var count: Int?
    var isAtEnd: Bool
    var currentIndex: Int
    let scanner: Scanner

    init(scanner: Scanner) {
        codingPath = []
        count = nil
        isAtEnd = false
        currentIndex = 0
        self.scanner = scanner
    }

    mutating func decodeNil() throws -> Bool {
        fatalError("\(#function)")
    }

    private func skipHash() throws {
        guard scanner.scanCharacter() == "#" else {
            throw WorldDecodingError.unexpectedCharacter("\(currentIndex): Expected '#' to represent virtual number but got 'nil' at room index \(currentIndex)")
        }
    }

    private func consumeInt(named name: String = "", vnum: Int = -1) throws -> Int {
        guard let value = scanner.scanInt() else {
            throw WorldDecodingError.unexpectedCharacter("\(currentIndex): Room \(vnum), expected int '\(name)' at \(scanner.currentIndex)")
        }
        scanner.consumeWhitespace()
        return value
    }

    private func consumeString(named name: String = "", vnum: Int = -1, scanning characterSet: CharacterSet = .whitespacesAndNewlines) throws -> String {
        guard let value = scanner.scanUpToCharacter("~") else {
            throw WorldDecodingError.unexpectedCharacter("\(currentIndex): Room \(vnum) expected string '\(name)' but no termination character (~) found.")
        }
        _ = scanner.scanCharacter()
        _ = scanner.scanCharacters(from: characterSet)
        return value
    }

    private func consumeStringList(named name: String = "", vnum: Int = -1) throws -> [String] {
        let list: [String]
        if scanner.peekCharacter == "~" {
            list = []
        } else {
            scanner.consumeWhitespace()
            guard let rawList = scanner.scanUpToCharacter("~") else {
                throw WorldDecodingError.unexpectedCharacter("\(currentIndex): Room \(vnum) expected list '\(name)' but no termination character (~) found.")
            }
            list = rawList.split(separator: " ").map(String.init)
        }
        _ = scanner.scanCharacter() // ~
        _ = scanner.scanCharacters(from: .whitespacesAndNewlines)
        return list
    }

    private mutating func roomIfDone(vnum: Int, name: String, description: String, zoneNumber: Int, zoneFlags: Int, sectorType: Int, exits: [Exit] = [], darkLevel: Int = 3, extraDescriptions: [ExtraDescription] = [], maxCharacters: MaxCharacters = .infinite) -> Room? {
        guard scanner.peekCharacter == "S" else { return nil }

        _ = scanner.scanCharacter()
        _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

        if WorldUnkeyedDecodingContainer.isAtEnd(scanner) {
            isAtEnd = true
        } else {
            currentIndex += 1
        }

        return Room(virtualNumber: vnum, name: name, description: description, zoneNumber: zoneNumber, zoneFlags: zoneFlags, sectorType: sectorType, exits: exits, darkLevel: darkLevel, extraDescriptions: extraDescriptions, maxCharacters: maxCharacters)
    }

    private mutating func consumeExits(vnum: Int) throws -> [Exit] {
        var exits = [Exit]()
        while scanner.peekCharacter == "D" {
            _ = scanner.scanCharacter()
            let exitNumber = try consumeInt(named: "exitNumber in exit: \(exits.count)", vnum: vnum)
            let generalDescription = try consumeString(named: "generalDescription in exit: \(exits.count)", vnum: vnum)
            let keywords = try consumeStringList(named: "keywords for exit: \(exits.count)", vnum: vnum)
            let flag = try consumeInt(named: "flag in exit: \(exits.count)", vnum: vnum)
            let key = try consumeInt(named: "key in exit: \(exits.count)", vnum: vnum)
            let destination = try consumeInt(named: "destination in exit: \(exits.count)", vnum: vnum)
            exits.append(Exit.init(exitNumber: exitNumber, generalDescription: generalDescription, keywords: keywords, flag: flag, key: key, destination: destination))
        }
        return exits
    }

    // How to handle NCMUD extensions, complete break from Diku? Make the decoder smarter?
    private mutating func consumeDarkLevel(vnum: Int) throws -> Int? {
        guard scanner.peekCharacter == "Z" else { return 3 }

        _ = scanner.scanCharacter()
        let darkLevel = scanner.scanInt()
        return darkLevel
    }
    
    private mutating func consumeExtraDescriptions(vnum: Int) throws -> [ExtraDescription] {
        guard scanner.peekCharacter == "E" else { return [] }

        var extraDescriptions = [ExtraDescription]()
        while scanner.peekCharacter == "E" {
            _ = scanner.scanCharacter()
            let keywords = try consumeStringList(named: "keywords for extra description: \(extraDescriptions.count)", vnum: vnum)
            let description = try consumeString(named: "description for extra description: \(extraDescriptions.count)", vnum: vnum)
            extraDescriptions.append(ExtraDescription(keywords: keywords, description: description))
        }
        return extraDescriptions
    }

    private mutating func consumeMaxCharacters() throws -> MaxCharacters {
        guard scanner.peekCharacter == "C" else { return .infinite }
        _ = scanner.scanCharacter()
        let maxCharacters = scanner.scanInt()!
        if maxCharacters == -1 { return .infinite }

        return .limited(count: maxCharacters)
    }

    mutating func decode<T>(_ type: T.Type) throws -> T where T: Decodable {
        try skipHash()
        let vnum = try consumeInt(named: "VNUM")
        let name = try consumeString(named: "name", vnum: vnum, scanning: .newlines)
        let description = try consumeString(named: "description", vnum: vnum, scanning: .whitespacesAndNewlines)
        let zoneNumber = try consumeInt(named: "zoneNumber")
        let zoneFlags = try consumeInt(named: "zoneFlags", vnum: vnum)
        let sectorType = try consumeInt(named: "sectorType", vnum: vnum)

        // oof, darklevel is after these required elements, but really need it for this check
        if let room = roomIfDone(vnum: vnum, name: name, description: description, zoneNumber: zoneNumber, zoneFlags: zoneFlags, sectorType: sectorType) {
            return room as! T
        }

        let exits = try consumeExits(vnum: vnum)
        if let room = roomIfDone(vnum: vnum, name: name, description: description, zoneNumber: zoneNumber, zoneFlags: zoneFlags, sectorType: sectorType, exits: exits) {
            return room as! T
        }

        let darkLevel = try consumeDarkLevel(vnum: vnum)
        let extraDescriptions = try consumeExtraDescriptions(vnum: vnum)
        scanner.consumeWhitespace() // NC adds newlines here sometimes?
        let maxCharacters = try consumeMaxCharacters()

        guard let room = roomIfDone(vnum: vnum, name: name, description: description, zoneNumber: zoneNumber, zoneFlags: zoneFlags, sectorType: sectorType, exits: exits, darkLevel: darkLevel ?? 3, extraDescriptions: extraDescriptions, maxCharacters: maxCharacters) as? T else {
            fatalError("Error decoding room, next 100 characters: \(scanner.peekCharacters(count: 100))")
        }
        return room
    }

    private static func isAtEnd(_ scanner: Scanner) -> Bool {
        if scanner.remaining.starts(with: "$~") { return true }

        let endChecker = Scanner(string: scanner.string)
        endChecker.charactersToBeSkipped = CharacterSet()
        endChecker.currentIndex = scanner.currentIndex

        let potentialStartOfVirtualNumber = endChecker.scanCharacter()
        if potentialStartOfVirtualNumber != "#" { return false }
        _ = endChecker.scanInt()
        _ = endChecker.scanCharacters(from: .newlines)
        let potentialEOF = endChecker.scanUpToCharacters(from: .whitespacesAndNewlines) ?? ""
        let isAtEnd = potentialEOF.contains("$~")
        return isAtEnd
    }

    mutating func nestedContainer<NestedKey>(keyedBy type: NestedKey.Type) throws -> KeyedDecodingContainer<NestedKey> where NestedKey: CodingKey {
        fatalError("\(#function)")
    }

    mutating func nestedUnkeyedContainer() throws -> UnkeyedDecodingContainer {
        fatalError("\(#function)")
    }

    mutating func superDecoder() throws -> Decoder {
        fatalError("\(#function)")
    }
}

enum WorldDecodingError: Error {
    case unexpectedCharacter(String)
}

extension Scanner {
    var peekCharacter: Character { string[currentIndex] }
    var remaining: String { String(string[currentIndex...]) }

    func consumeWhitespace() {
        while peekCharacter.isWhitespace { _ = scanCharacter() }
    }

    func peekCharacters(count: Int = 1) -> Substring {
        let endIndex = string.index(currentIndex, offsetBy: String.IndexDistance(count))
        return string[currentIndex..<endIndex]
    }

    func scanUpToCharacter(_ character: Character) -> String? {
        if peekCharacter == character { return "" }
        return scanUpToString("\(character)")
    }

    func debugPrintRemaining(title: String = "") {
        print("\(title):\n```\(remaining)```\n\n")
    }
}
