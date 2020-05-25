import Foundation

public struct World: Decodable {
    public let rooms: [Room]
}

/*
#<virtual number>
<name>~
<description>~
<zone nr>
<room_flags>
<sector_type>
{<direction fields and extra descriptions>}
'S'
#<virtual number>

.
.
.

#<arbitrary number (is ignored)>
$~

 Explanation of fields:
 ----------------------

 <Direction fields> follow this format:

 D<exit number>
 <general description>~
 <keyword list>~
 <Door flag> <key number> <to_room>

 Extra descriptions
 ------------------

 Format:

 'E'
 <blank separated keyword list>~
 <description>~
*/

public struct Room: Decodable {
    public let virtualNumber: Int
    public let name: String
    public let description: String
    public let zoneNumber: Int
    public let zoneFlags: Int  // Many games will have multiple zoneflags probably, but Diku just has the one.
    public let sectorType: Int
    public let exits: [Exit]
    public let extraDescriptions: [ExtraDescription]
}

public struct Exit: Decodable {
    public let exitNumber: Int  // maps to a cardinal direction, game specific
    public let generalDescription: String
    public let keywords: [String]
    public let flag: Int
    public let key: Int
    public let destination: Int
}

public struct ExtraDescription: Decodable {
    public let keywords: [String]
    public let description: String
}
