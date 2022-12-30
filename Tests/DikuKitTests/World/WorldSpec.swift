import DikuKit
import Foundation
import Nimble
import Quick

class WorldSpec: QuickSpec {

    override func spec() {
        describe("Decoding NCMUD world files") {
            context("given NCMUD's wld0") {
                it("properly decodes it") {
                    let parser = WorldParser(nc_wld0)
                    do {
                        let world: World? = try parser.parse()
                        expect(world).notTo(beNil())
                    } catch {
                        expect(error).to(beNil())
                    }
                }
            }

            context("given NCMUD's wld20") {
                it("properly decodes it") {
                    let parser = WorldParser(nc_wld20)
                    do {
                        let world: World? = try parser.parse()
                        expect(world).notTo(beNil())
                    } catch {
                        expect(error).to(beNil())
                    }
                }
            }

            context("given NCMUD's wld30") {
                it("properly decodes it") {
                    let parser = WorldParser(nc_wld30)
                    do {
                        let world: World? = try parser.parse()
                        expect(world).notTo(beNil())
                    } catch {
                        expect(error).to(beNil())
                    }
                }
            }

            context("given NCMUD's wld146") {
                it("properly decodes it") {
                    let parser = WorldParser(nc_wld146)
                    do {
                        let world: World? = try parser.parse()
                        expect(world).notTo(beNil())
                    } catch {
                        expect(error).to(beNil())
                    }
                }
            }

            context("given NCMUD's wld298") {
                it("properly decodes it") {
                    let parser = WorldParser(nc_wld298)
                    do {
                        let world: World? = try parser.parse()
                        expect(world).notTo(beNil())
                        let room = world!.rooms.first!
                        expect(room.roomFlags.description).to(equal("COLD NO_MOB WET"))
                    } catch {
                        expect(error).to(beNil())
                    }
                }
            }
        }

        // should add a test for a missing file termination: $~
        describe("World Decoder") {
            context("given invalid input") {
                it("produces an error") {
                    let world =
                    """
                    0
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
                    """
                    let parser = WorldParser(world)
                    do {
                        _ = try parser.parse()
                    } catch {
                        expect(error).toNot(beNil())
                    }
                }
            }

            it("decodes a simple room") {
                let world =
                """
                #1
                The Void~
                  You don't think that you are not floating in nothing.
                ~
                0 8 1
                S
                $~
                """
                let parser = WorldParser(world)
                do {
                    let world: World? = try parser.parse()
                    expect(world).notTo(beNil())
                    let rooms = world!.rooms
                    expect(rooms.count).to(equal(1))

                    let room = rooms.first!
                    expect(room.virtualNumber).to(equal(1))
                    expect(room.description).to(equal("  You don't think that you are not floating in nothing.\n"))
                    expect(room.zoneNumber).to(equal(0))
                    expect(room.roomFlags).to(equal(.indoors))
                    expect(room.sectorType).to(equal(1))
                } catch {
                    expect(error).to(beNil())
                }
            }

            it("decodes a room with exits") {
                let world =
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
                D1
                void*~
                ~
                0 -1 3002
                S
                $~
                """

                let parser = WorldParser(world)
                do {
                    let world: World? = try parser.parse()
                    expect(world).notTo(beNil())
                    let rooms = world!.rooms
                    expect(rooms.count).to(equal(1))
                    let room = rooms.first!
                    expect(room.virtualNumber).to(equal(0))
                    expect(room.zoneNumber).to(equal(0))
                    expect(room.roomFlags).to(equal(.indoors))
                    expect(room.sectorType).to(equal(1))

                    expect(room.exits.count).to(equal(2))

                    let exit = room.exits.first!
                    expect(exit.exitNumber).to(equal(4))
                    expect(exit.generalDescription).to(equal("void"))
                    expect(exit.keywords.count).to(equal(0))
                    expect(exit.flag).to(equal(0))
                    expect(exit.key).to(equal(-1))
                    expect(exit.destination).to(equal(3001))
                } catch {
                    expect(error).to(beNil())
                }
            }

            it("decodes a room with extra descriptions") {
                let world =
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
                E
                sign~
                The sign reads:
                Free instructions provided by the Grunting Boar Inn.

                   Buy  - Buy something (drinkable) from the bartender.
                   List - The bartender will show you all the different drinks and
                          specialities, and tell the price of each.
                ~
                E
                writing carving carvings symbols symbol~
                Although it is very hard to understand, you think it looks a lot like beer,
                poems about beer, and small beer-mugs.
                ~
                S
                $~
                """
                let parser = WorldParser(world)
                do {
                    let world: World? = try parser.parse()
                    expect(world).notTo(beNil())
                    let rooms = world!.rooms
                    expect(rooms.count).to(equal(1))
                    let room = rooms.first!
                    expect(room.virtualNumber).to(equal(0))
                    expect(room.zoneNumber).to(equal(0))
                    expect(room.roomFlags).to(equal(.indoors))
                    expect(room.sectorType).to(equal(1))

                    expect(room.extraDescriptions.count).to(equal(2))

                    let expectedDescription =
                    """
                    The sign reads:
                    Free instructions provided by the Grunting Boar Inn.

                       Buy  - Buy something (drinkable) from the bartender.
                       List - The bartender will show you all the different drinks and
                              specialities, and tell the price of each.\n
                    """
                    let extraDescription = room.extraDescriptions[0]
                    expect(extraDescription.keywords.count).to(equal(1))
                    expect(extraDescription.description).to(equal(expectedDescription))

                    let extraDescription2 = room.extraDescriptions[1]
                    expect(extraDescription2.keywords.count).to(equal(5))
                } catch {
                    expect(error).to(beNil())
                }
            }

            it("decodes a list of rooms") {
                let world =
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
                    #2
                    The Void~
                      You don't think that you are not floating in nothing.
                    ~
                    0 8 1
                    S
                    #3007
                    The Grunting Boar~
                       You are standing in the bar.  The bar is set against the northern wall, old
                    archaic writing, carvings and symbols cover its top.  A fireplace is built into
                    the western wall, and through the southeastern windows you can see the temple
                    square.  This place makes you feel like home.
                    A small sign with big letters is fastened to the bar.
                    ~
                    30 8 0
                    D3
                    You see the exit to the entrance hall.
                    ~
                    ~
                    0 -1 3006
                    E
                    sign~
                    The sign reads:
                    Free instructions provided by the Grunting Boar Inn.

                       Buy  - Buy something (drinkable) from the bartender.
                       List - The bartender will show you all the different drinks and
                              specialities, and tell the price of each.
                    ~
                    E
                    writing carving carvings symbols symbol~
                    Although it is very hard to understand, you think it looks a lot like beer,
                    poems about beer, and small beer-mugs.
                    ~
                    S
                    $~
                    """
                let parser = WorldParser(world)
                do {
                    let world: World? = try parser.parse()
                    expect(world).notTo(beNil())
                    let rooms = world!.rooms
                    expect(rooms.count).to(equal(4))

                    let room = rooms[1]
                    expect(room.virtualNumber).to(equal(1))
                    expect(room.description).to(equal("  You don't think that you are not floating in nothing.\n"))
                    expect(room.zoneNumber).to(equal(0))
                    expect(room.roomFlags).to(equal(.indoors))
                    expect(room.sectorType).to(equal(1))
                } catch {
                    expect(error).to(beNil())
                }
            }

            it("decodes the tinyworld distributed with diku") {
                do {
                    let parser = WorldParser(tinyworld)
                    let world: World? = try parser.parse()
                    let rooms = world!.rooms
                    expect(rooms.count).to(equal(657))
                } catch {
                    expect(error).to(beNil())
                }
            }
        }
        
    }
}
