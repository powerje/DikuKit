import Foundation

// NOTE: some of the tinyworld.wld rooms do not adhere to the
// specification as written:
// #7405 - no E marking its second extra description.
// #7432 - E missing for its extra description
// #7439 - random 5~ doesn't appear to be used
// The dataset has been modified for this test to match the specification.

let tinyworldURL = Bundle.module.url(forResource: "tinyworld", withExtension: "wld")!
let tinyworld = try! String(contentsOf: tinyworldURL)

let nc_wld0 =
"""
#1
The Void~
  You think perhaps that you are NOT floating in nothing.
~
0 8 1
D4
void~
~
0 -1 3001
S
#2
Limbo~
   You are floating in a formless void, detached from all sensation of physical
matter, surrounded by swirling glowing light, which fades into the relative
darkness around you without any trace of edges or shadow.
   There is a "No Tipping" notice pinned to the darkness.
~
0 8 1
S
#3
Store Room of the Gods~
   You stand in the midst of fabulous untold wealth and luxery. Everything
imaginable can be obtained here. The portraits of the company's founders line
the walls.
~
0 2058 1
S
#4
The Bottemless Pit~
   You are falling without end.  In here even the strongest light
illuminates little.  You feel as though you are suspended in time.
There is no day, no night, no wind, no feeling at all.  Only Death
knows this place.
~
0 11 0
S
$~

"""
