import DikuKit
import Foundation
import Nimble
import Quick

class WorldSpec: QuickSpec {
  override func spec() {
    describe("World Decoding") {
      it("has everything you need to get started") {

        let worldData =
        """
        #0
        The Void~
          You step out into ......
          You don't think that you are not floating in nothing.
        ~
        0 8 1
        D4
        void~
        ~
        0 -1 3001
        S
        #1
        The Void~
          You don't think that you are not floating in nothing.
        ~
        0 8 1
        S
        #9000
        $~
        """.data(using: .utf8)!
        let decoder = WorldDecoder()
        let world: World? = try? decoder.decode(World.self, from: worldData)
        expect(world).notTo(beNil())
      }

    }
  }
}
