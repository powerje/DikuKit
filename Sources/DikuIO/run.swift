import ArgumentParser

struct DikuIO: ParsableCommand {
    @Option(default: "lib", help: "The Diku lib folder")
    var lib: String

    func run() throws {

    }
}

// Had to rename from main.swift to run.swift which means this isn't an executable anymore.
// If I didn't do this I couldn't run tests against the package, which seems uh, not great.
// TODO: split into a CLI target and a library target, which is probably better design anyway.
//DikuIO.main()
