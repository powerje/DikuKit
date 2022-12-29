import Foundation


public struct World: Codable {
    public var rooms: [Room]
}

public struct RoomFlags: OptionSet, Codable {
    public let rawValue: Int

    public init(rawValue: Int) {
        self.rawValue = rawValue
    }

    public static let dark = RoomFlags(rawValue: 1 << 0)
    public static let death = RoomFlags(rawValue: 1 << 1)
    public static let noMob = RoomFlags(rawValue: 1 << 2)
    public static let indoors = RoomFlags(rawValue: 1 << 3)
    public static let hot = RoomFlags(rawValue: 1 << 4)
    public static let cold = RoomFlags(rawValue: 1 << 5)
    public static let arid = RoomFlags(rawValue: 1 << 6)
    public static let noMagic = RoomFlags(rawValue: 1 << 7)
    public static let dropTo = RoomFlags(rawValue: 1 << 8) // why necessary?
    public static let berserkerOnly = RoomFlags(rawValue: 1 << 9)
    public static let noHunt = RoomFlags(rawValue: 1 << 10)
    // skipped 11, not sure why
    public static let warlockOnly = RoomFlags(rawValue: 1 << 12)
    public static let peaceful = RoomFlags(rawValue: 1 << 13)
    public static let soundproof = RoomFlags(rawValue: 1 << 14)
    public static let wet = RoomFlags(rawValue: 1 << 15)
    public static let saved = RoomFlags(rawValue: 1 << 16)
    // skipped 17, not sure why
    public static let unsaved = RoomFlags(rawValue: 1 << 18)
    public static let disaster = RoomFlags(rawValue: 1 << 19) // unused?
    public static let slide = RoomFlags(rawValue: 1 << 20)
    public static let heroOnly = RoomFlags(rawValue: 1 << 21)
    public static let noSummon = RoomFlags(rawValue: 1 << 22)
    public static let monkOnly = RoomFlags(rawValue: 1 << 23)
    public static let advancedClassOnly = RoomFlags(rawValue: 1 << 24)
    public static let dualOnly = RoomFlags(rawValue: 1 << 25)
    public static let avatarOnly = RoomFlags(rawValue: 1 << 26)
    public static let blademasterOnly = RoomFlags(rawValue: 1 << 27)
    public static let archmageOnly = RoomFlags(rawValue: 1 << 28)
    public static let druidOnly = RoomFlags(rawValue: 1 << 29)
    public static let assassinOnly = RoomFlags(rawValue: 1 << 30)
    public static let property = RoomFlags(rawValue: 1 << 31)
}

public struct Room: Codable {
    public var virtualNumber: Int
    public var name: String
    public var description: String
    public var zoneNumber: Int
    public var roomFlags: RoomFlags
    public var zresetCost: Int
    public var sectorType: Int
    public var exits: [Exit]
    public var darkLevel: Int
    public var extraDescriptions: [ExtraDescription]
    public var maxCharacters: MaxCharacters
    public var maxLevel: Int
    public var minLevel: Int
    public var specFlags0: Int
    public var dropRoom: Int?
}

public enum MaxCharacters: Codable {
    case infinite
    case limited(count: Int)
}

public struct Exit: Codable {
    public var exitNumber: Int  // maps to a cardinal direction, game specific
    public var generalDescription: String
    public var keywords: [String]
    public var flag: Int
    public var key: Int
    public var destination: Int
}

public struct ExtraDescription: Codable {
    public var keywords: [String]
    public var description: String
}
