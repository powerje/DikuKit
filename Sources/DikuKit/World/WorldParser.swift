import Foundation

public class WorldParser {
    private let world: String

    public init(_ world: String) { self.world = world }

    public func parse() throws -> World {
        var rooms = [Room]()
        let scanner = Scanner(string: world)
        scanner.charactersToBeSkipped = nil

        while scanner.peekCharacters(count: 2) != "$~" {
            rooms.append(try decodeRoom(with: scanner, at: rooms.count))
            if scanner.isAtEnd {
                throw WorldParsingError.unexpectedEnd
            }
        }

        return .init(rooms: rooms)
    }

    private func decodeRoom(with scanner: Scanner, at index: Int) throws -> Room {
        guard scanner.scanCharacter() == "#" else {
            throw WorldParsingError.unexpectedCharacter("Expected '#' to represent virtual number but got 'nil' at room index: \(index)")
        }

        var room = Room(virtualNumber: 0, name: "", description: "", zoneNumber: 0, zoneFlags: 0, sectorType: 0, exits: [], darkLevel: 3, extraDescriptions: [], maxCharacters: .infinite)

        guard let virtualNumber = scanner.scanInt() else {
            throw WorldParsingError.unexpectedCharacter("\(index) missing vnum")
        }
        room.virtualNumber = virtualNumber
        let name = try consumeString(with: scanner, named: "name", virtualNumber: virtualNumber, finallyConsuming: .newlines)
        room.name = name
        let description = try consumeString(with: scanner, named: "description", virtualNumber: virtualNumber)
        room.description = description
        let zoneNumber = try consumeInt(with: scanner, named: "zoneNumber", virtualNumber: virtualNumber)
        room.zoneNumber = zoneNumber
        let zoneFlags = try consumeInt(with: scanner, named: "zoneFlags", virtualNumber: virtualNumber)
        room.zoneFlags = zoneFlags
        let sectorType = try consumeInt(with: scanner, named: "sectorType", virtualNumber: virtualNumber)
        room.sectorType = sectorType

        if scanner.peekCharacters(count: 2)  == "$~" { return room }

        while scanner.peekCharacter != "S" {
            if scanner.peekCharacter == "D" {
                room.exits = try consumeExits(with: scanner, virtualNumber: virtualNumber)
            } else if scanner.peekCharacter == "C" {
                _ = scanner.scanCharacter()
                let maxCharacters = try consumeInt(with: scanner, named: "max characters", virtualNumber: virtualNumber)
                room.maxCharacters = maxCharacters == -1 ? .infinite : .limited(count: maxCharacters)
            } else if scanner.peekCharacter == "R" {
                _ = scanner.scanCharacter()
                let zresetCost = try? consumeInt(with: scanner, named: "zreset cost", virtualNumber: virtualNumber) ?? 0
                // TODO: add this to rooms and store it
            } else if scanner.peekCharacter == "M" {
                _ = scanner.scanCharacter()
                let minLevel = try? consumeInt(with: scanner, named: "min level", virtualNumber: virtualNumber) ?? 0
                // TODO: add this to room and store it
            } else if scanner.peekCharacter == "E" {
                let extraDescriptions = try? consumeExtraDescriptions(with: scanner, virtualNumber: virtualNumber)
                room.extraDescriptions = extraDescriptions ?? []
            } else {
                throw WorldParsingError.unexpectedCharacter("Unexpected character parsing room \(virtualNumber): \(scanner.remaining)")
            }
            scanner.consumeWhitespace()
        }
        _ = scanner.scanCharacter() // S
        scanner.consumeWhitespace()

        return room
    }

    private func consumeInt(with scanner: Scanner, named name: String, virtualNumber: Int) throws -> Int {
        guard let value = scanner.scanInt() else {
            throw WorldParsingError.unexpectedCharacter("Room \(virtualNumber), expected int '\(name)'")
        }
        scanner.consumeWhitespace()
        return value
    }

    private func consumeString(with scanner: Scanner, named name: String = "", virtualNumber: Int, finallyConsuming characterSet: CharacterSet = .whitespacesAndNewlines) throws -> String {
        guard let value = scanner.scanUpToCharacter("~") else {
            throw WorldParsingError.unexpectedCharacter("Room #\(virtualNumber) expected string '\(name)' but no termination character (~) found.")
        }
        _ = scanner.scanCharacter() // consume ~
        _ = scanner.scanCharacters(from: characterSet)
        return value
    }

    private func consumeStringList(with scanner: Scanner, named name: String = "", virtualNumber: Int = -1) throws -> [String] {
        let list: [String]
        if scanner.peekCharacter == "~" {
            list = []
        } else {
            scanner.consumeWhitespace()
            guard let rawList = scanner.scanUpToCharacter("~") else {
                throw WorldParsingError.unexpectedCharacter("Room \(virtualNumber) expected list '\(name)' but no termination character (~) found.")
            }
            list = rawList.split(separator: " ").map(String.init)
        }
        _ = scanner.scanCharacter() // ~
        _ = scanner.scanCharacters(from: .whitespacesAndNewlines)
        return list
    }
}

extension WorldParser {
    private func consumeExits(with scanner: Scanner, virtualNumber: Int) throws -> [Exit] {
        var exits = [Exit]()
        while scanner.peekCharacter == "D" {
            _ = scanner.scanCharacter()
            let exitNumber = try consumeInt(with: scanner, named: "exitNumber in exit: \(exits.count)", virtualNumber: virtualNumber)
            let generalDescription = try consumeString(with: scanner, named: "generalDescription in exit: \(exits.count)", virtualNumber: virtualNumber)
            let keywords = try consumeStringList(with: scanner, named: "keywords for exit: \(exits.count)", virtualNumber: virtualNumber)
            let flag = try consumeInt(with: scanner, named: "flag in exit: \(exits.count)", virtualNumber: virtualNumber)
            let key = try consumeInt(with: scanner, named: "key in exit: \(exits.count)", virtualNumber: virtualNumber)
            let destination = try consumeInt(with: scanner, named: "destination in exit: \(exits.count)", virtualNumber: virtualNumber)
            exits.append(Exit(exitNumber: exitNumber, generalDescription: generalDescription, keywords: keywords, flag: flag, key: key, destination: destination))
        }
        return exits
    }

    private func consumeExtraDescriptions(with scanner: Scanner, virtualNumber: Int) throws -> [ExtraDescription] {
        guard scanner.peekCharacter == "E" else { return [] }

        var extraDescriptions = [ExtraDescription]()
        while scanner.peekCharacter == "E" {
            _ = scanner.scanCharacter()
            let keywords = try consumeStringList(with: scanner, named: "keywords for extra description: \(extraDescriptions.count)", virtualNumber: virtualNumber)
            let description = try consumeString(with: scanner, named: "description for extra description: \(extraDescriptions.count)", virtualNumber: virtualNumber)
            extraDescriptions.append(ExtraDescription(keywords: keywords, description: description))
        }
        return extraDescriptions
    }
}

enum WorldParsingError: Error {
    case generic(String)
    case unexpectedCharacter(String)
    case unexpectedEnd
}
