import Foundation

public struct WorldDecoder {
    public init() {}

    public func decode<T: Decodable>(_ type: T.Type, from data: Data) throws -> T {
        return try T.init(from: WorldDeserializer(world: String(data: data, encoding: .utf8) ?? ""))
    }
}

private struct WorldDeserializer: Decoder {
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

struct WorldKeyedDecodingContainer<Key: CodingKey>: KeyedDecodingContainerProtocol {

    var codingPath: [CodingKey]
    var allKeys: [Key]

    private let scanner: Scanner

    init(scanner: Scanner) {
        codingPath = []
        allKeys = []
        self.scanner = scanner
    }

    func contains(_ key: Key) -> Bool {
        true
    }

    func decodeNil(forKey key: Key) throws -> Bool {
        fatalError("\(#function)")
    }

    func decode(_ type: Bool.Type, forKey key: Key) throws -> Bool {
        fatalError("\(#function)")
    }

    func decode(_ type: String.Type, forKey key: Key) throws -> String {
        fatalError("\(#function)")
    }

    func decode(_ type: Double.Type, forKey key: Key) throws -> Double {
        fatalError("\(#function)")
    }

    func decode(_ type: Float.Type, forKey key: Key) throws -> Float {
        fatalError("\(#function)")
    }

    func decode(_ type: Int.Type, forKey key: Key) throws -> Int {
        fatalError("\(#function)")
    }

    func decode(_ type: Int8.Type, forKey key: Key) throws -> Int8 {
        fatalError("\(#function)")
    }

    func decode(_ type: Int16.Type, forKey key: Key) throws -> Int16 {
        fatalError("\(#function)")
    }

    func decode(_ type: Int32.Type, forKey key: Key) throws -> Int32 {
        fatalError("\(#function)")
    }

    func decode(_ type: Int64.Type, forKey key: Key) throws -> Int64 {
        fatalError("\(#function)")
    }

    func decode(_ type: UInt.Type, forKey key: Key) throws -> UInt {
        fatalError("\(#function)")
    }

    func decode(_ type: UInt8.Type, forKey key: Key) throws -> UInt8 {
        fatalError("\(#function)")
    }

    func decode(_ type: UInt16.Type, forKey key: Key) throws -> UInt16 {
        fatalError("\(#function)")
    }

    func decode(_ type: UInt32.Type, forKey key: Key) throws -> UInt32 {
        fatalError("\(#function)")
    }

    func decode(_ type: UInt64.Type, forKey key: Key) throws -> UInt64 {
        fatalError("\(#function)")
    }

    func decode<T>(_ type: T.Type, forKey key: Key) throws -> T where T : Decodable {
        try T.init(from: WorldDeserializer(key: key, scanner: scanner))
    }

    func nestedContainer<NestedKey>(keyedBy type: NestedKey.Type, forKey key: Key) throws -> KeyedDecodingContainer<NestedKey> where NestedKey : CodingKey {
        fatalError("\(#function)")
    }

    func nestedUnkeyedContainer(forKey key: Key) throws -> UnkeyedDecodingContainer {
        fatalError("\(#function)")
    }

    func superDecoder() throws -> Decoder {
        fatalError("\(#function)")
    }

    func superDecoder(forKey key: Key) throws -> Decoder {
        fatalError("\(#function)")
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

    mutating func decode(_ type: Bool.Type) throws -> Bool {
        fatalError("\(#function)")
    }

    mutating func decode(_ type: String.Type) throws -> String {
        fatalError("\(#function)")
    }

    mutating func decode(_ type: Double.Type) throws -> Double {
        fatalError("\(#function)")
    }

    mutating func decode(_ type: Float.Type) throws -> Float {
        fatalError("\(#function)")
    }

    mutating func decode(_ type: Int.Type) throws -> Int {
        fatalError("\(#function)")
    }

    mutating func decode(_ type: Int8.Type) throws -> Int8 {
        fatalError("\(#function)")
    }

    mutating func decode(_ type: Int16.Type) throws -> Int16 {
        fatalError("\(#function)")
    }

    mutating func decode(_ type: Int32.Type) throws -> Int32 {
        fatalError("\(#function)")
    }

    mutating func decode(_ type: Int64.Type) throws -> Int64 {
        fatalError("\(#function)")
    }

    mutating func decode(_ type: UInt.Type) throws -> UInt {
        fatalError("\(#function)")
    }

    mutating func decode(_ type: UInt8.Type) throws -> UInt8 {
        fatalError("\(#function)")
    }

    mutating func decode(_ type: UInt16.Type) throws -> UInt16 {
        fatalError("\(#function)")
    }

    mutating func decode(_ type: UInt32.Type) throws -> UInt32 {
        fatalError("\(#function)")
    }

    mutating func decode(_ type: UInt64.Type) throws -> UInt64 {
        fatalError("\(#function)")
    }

    mutating func decode<T>(_ type: T.Type) throws -> T where T: Decodable {
        guard scanner.scanCharacter() == "#" else {
            throw WorldDecodingError.unexpectedCharacter("Expected '#' to represent virtual number but got 'nil' at room index \(currentIndex)")
        }

        guard let virtualNumber = scanner.scanInt() else {
            throw WorldDecodingError.unexpectedCharacter("Expected virtual number at \(scanner.currentIndex)")
        }
        _ = scanner.scanCharacters(from: .whitespaces)

        guard let name = scanner.scanUpToString("~") else {
            throw WorldDecodingError.unexpectedCharacter("Room \(virtualNumber) expected title but no termination character (~) found.")
        }
        _ = scanner.scanCharacter() // ~
        _ = scanner.scanCharacters(from: .newlines)

        guard let description = scanner.scanUpToString("~") else {
            throw WorldDecodingError.unexpectedCharacter("Room \(virtualNumber) expected description but no termination character (~) found.")
        }
        _ = scanner.scanCharacter() // ~
        _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

        guard let zoneNumber = scanner.scanInt() else {
            throw WorldDecodingError.unexpectedCharacter("Room \(virtualNumber) expected zoneNumber but did not get an int at \(scanner.currentIndex)")
        }
        _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

        guard let zoneFlags = scanner.scanInt() else {
            throw WorldDecodingError.unexpectedCharacter("Room \(virtualNumber) expected zoneFlags but did not get an Int at \(scanner.currentIndex)")
        }
        _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

        guard let sectorType = scanner.scanInt() else {
            throw WorldDecodingError.unexpectedCharacter("Room \(virtualNumber) expected sectorType but did not get an Int at \(scanner.currentIndex)")
        }
        _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

        if scanner.peekCharacter == "S" {
            _ = scanner.scanCharacter()
            _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

            if WorldUnkeyedDecodingContainer.isAtEnd(scanner) {
                isAtEnd = true
            } else {
                currentIndex += 1
            }

            return Room(virtualNumber: virtualNumber, name: name, description: description, zoneNumber: zoneNumber, zoneFlags: zoneFlags, sectorType: sectorType, exits: [], extraDescriptions: []) as! T
        }

        var exits = [Exit]()
        while scanner.peekCharacter == "D" {
            _ = scanner.scanCharacter()
            guard let exitNumber = scanner.scanInt() else {
                throw WorldDecodingError.unexpectedCharacter("Room \(virtualNumber) expected sectorType but did not get an Int at \(scanner.currentIndex)")
            }
            _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

            guard let generalDescription = scanner.scanUpToString("~") else {
                throw WorldDecodingError.unexpectedCharacter("Room \(virtualNumber) expected generalDescription for exit \(exitNumber) but no termination character (~) found.")
            }
            _ = scanner.scanCharacter() // ~
            _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

            let keywords: [String]
            if scanner.peekCharacter == "~" {
                keywords = []
            } else {
                guard let keywordList = scanner.scanUpToString("~") else {
                    throw WorldDecodingError.unexpectedCharacter("Room \(virtualNumber) expected keyword list for exit \(exitNumber) but no termination character (~) found.")
                }
                keywords = keywordList.split(separator: " ").map(String.init)
            }
            _ = scanner.scanCharacter() // ~
            _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

            guard let flag = scanner.scanInt() else {
                throw WorldDecodingError.unexpectedCharacter("Room \(virtualNumber) expected zoneNumber but did not get an int at \(scanner.currentIndex)")
            }
            _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

            guard let key = scanner.scanInt() else {
                throw WorldDecodingError.unexpectedCharacter("Room \(virtualNumber) expected zoneFlags but did not get an Int at \(scanner.currentIndex)")
            }
            _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

            guard let destination = scanner.scanInt() else {
                throw WorldDecodingError.unexpectedCharacter("Room \(virtualNumber) expected sectorType but did not get an Int at \(scanner.currentIndex)")
            }
            _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

            exits.append(Exit.init(exitNumber: exitNumber, generalDescription: generalDescription, keywords: keywords, flag: flag, key: key, destination: destination))
        }

        if scanner.peekCharacter == "S" {
            _ = scanner.scanCharacter()
            _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

            if WorldUnkeyedDecodingContainer.isAtEnd(scanner) {
                isAtEnd = true
            } else {
                currentIndex += 1
            }

            return Room(virtualNumber: virtualNumber, name: name, description: description, zoneNumber: zoneNumber, zoneFlags: zoneFlags, sectorType: sectorType, exits: exits, extraDescriptions: []) as! T
        }

        guard scanner.peekCharacter == "E" else {
            throw WorldDecodingError.unexpectedCharacter("Expected `E` but got `\(scanner.peekCharacter)`")
        }

        var extraDescriptions = [ExtraDescription]()
        while scanner.peekCharacter == "E" {
            _ = scanner.scanCharacter()

            let keywords: [String]
            if scanner.peekCharacter == "~" {
                keywords = []
            } else {
                guard let keywordList = scanner.scanUpToString("~") else {
                    throw WorldDecodingError.unexpectedCharacter("Room \(virtualNumber) expected keyword list for extra description #\(extraDescriptions.count) but no termination character (~) found.")
                }
                keywords = keywordList.split(separator: " ").map(String.init)
            }
            _ = scanner.scanCharacter() // ~
            _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

            guard let description = scanner.scanUpToString("~") else {
                throw WorldDecodingError.unexpectedCharacter("Room \(virtualNumber) expected description for extra description #\(extraDescriptions.count) but no termination character (~) found.")
            }
            _ = scanner.scanCharacter() // ~
            _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

            extraDescriptions.append(ExtraDescription(keywords: keywords, description: description))
        }

        guard scanner.peekCharacter == "S" else {
            throw WorldDecodingError.unexpectedCharacter("Expected `S` but got `\(scanner.peekCharacter)`")
        }

        _ = scanner.scanCharacter()
        _ = scanner.scanCharacters(from: .whitespacesAndNewlines)

        if WorldUnkeyedDecodingContainer.isAtEnd(scanner) {
            isAtEnd = true
        } else {
            currentIndex += 1
        }

        return Room(virtualNumber: virtualNumber, name: name, description: description, zoneNumber: zoneNumber, zoneFlags: zoneFlags, sectorType: sectorType, exits: exits, extraDescriptions: extraDescriptions) as! T
    }


    private static func isAtEnd(_ scanner: Scanner) -> Bool {
        let endChecker = Scanner(string: scanner.string)
        endChecker.charactersToBeSkipped = CharacterSet()
        endChecker.currentIndex = scanner.currentIndex

        let potentialStartOfVirtualNumber = endChecker.scanCharacter()
        if potentialStartOfVirtualNumber != "#" { return false }
        _ = endChecker.scanInt()
        _ = endChecker.scanCharacters(from: .newlines)
        let potentialEOF = endChecker.scanUpToCharacters(from: .whitespacesAndNewlines) ?? ""

        return potentialEOF.contains("$~")
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

    func peekCharacters(count: Int = 1) -> Substring {
        let endIndex = string.index(currentIndex, offsetBy: String.IndexDistance(count))
        return string[currentIndex..<endIndex]
    }

    func whatsLeft(title: String = "") {
        print("\(title):\n```\(string[currentIndex...])```\n\n")
    }
}
