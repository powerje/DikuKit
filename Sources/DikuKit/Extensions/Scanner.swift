import Foundation

extension Scanner {
    var peekCharacter: Character { string[currentIndex] }
    var remaining: String { String(string[currentIndex...]) }

    func consumeWhitespace() {
        while peekCharacter.isWhitespace { _ = scanCharacter() }
    }

    func peekCharacters(count: Int = 1) -> Substring {
        let endIndex = string.index(currentIndex, offsetBy: count)
        return string[currentIndex..<endIndex]
    }

    func scanUpToCharacter(_ character: Character) -> String? {
        if peekCharacter == character { return "" }
        return scanUpToString("\(character)")
    }

    func debugPrintRemaining(title: String = "") {
        print("\(title):\n```\(remaining)```\n\n")
    }
}
