import Foundation

// NOTE: some of the tinyworld.wld rooms do not adhere to the
// specification as written:
// #7405 - no E marking its second extra description.
// #7432 - E missing for its extra description
// #7439 - random 5~ doesn't appear to be used
// The dataset has been modified for this test to match the specification.

//let tinyworldURL = Bundle.module.url(forResource: "tinyworld", withExtension: "wld")!
//let tinyworld = try! String(contentsOf: tinyworldURL)

private func loadFile(name: String, extension: String = "") -> String {
    try! String(contentsOf: Bundle.module.url(forResource: name, withExtension: `extension`)!)
}

let tinyworld = loadFile(name: "tinyworld", extension: "wld")
let nc_wld0 = loadFile(name: "wld0")
let nc_wld20 = loadFile(name: "wld20")
let nc_wld30 = loadFile(name: "wld30")
let nc_wld146 = loadFile(name: "wld146")
let nc_wld298 = loadFile(name: "wld298")
