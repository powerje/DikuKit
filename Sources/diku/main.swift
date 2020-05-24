import ArgumentParser
import DikuKit

struct Diku: ParsableCommand {
    @Option(default: "lib", help: "The Diku lib folder")
    var lib: String

    func main() throws {
    }
}

Diku.main()
