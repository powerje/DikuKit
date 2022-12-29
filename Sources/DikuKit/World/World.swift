import Foundation


public struct World: Codable {
    public var rooms: [Room]
}

public struct Room: Codable {
    public var virtualNumber: Int
    public var name: String
    public var description: String
    public var zoneNumber: Int
    public var roomFlags: Int
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
