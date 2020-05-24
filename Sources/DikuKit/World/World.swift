import Foundation

public struct World: Decodable {
    let rooms: [Room]
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
    let virtualNumber: Int
    let name: String
    let description: String
    let zoneNumber: Int
    let zoneFlags: UInt // Many games will have multiple zoneflags probably, but Diku just has the one.
    let sectorType: Int
    let exits: [Exit]
}

public struct Exit: Decodable {
    let exitNumber: Int // maps to a cardinal direction, game specific
    let generalDescription: String
    let keywords: [String]
    let flag: String
    let key: Int
    let destination: Int
    let extraDescription: ExtraDescription
}

public struct ExtraDescription: Decodable {
    let keywords: [String]
    let description: String
}
