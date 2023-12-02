import Algorithms
import Foundation

public final class Day1: Day {
    let input: [String]

    public init(input: String) {
        self.input = input.trimmedLines
    }

    public func part1() -> Int {
        input.map { Day1.getNumbers(from: $0) }.reduce(0, +)
    }

    static func getNumbers(from: String) -> Int {
        let numbers = from.filter { $0.isNumber }
        let first = Int(numbers.prefix(1)) ?? 0
        let last = Int(numbers.suffix(1)) ?? 0

        return Int("\(first)\(last)") ?? 0
    }

    public func part2() -> Int {
        input.map { Day1.getWordNumbers(from: $0) }.reduce(0, +)
    }

    static let wordNumbers = ["one": 1,
                              "two": 2,
                              "three": 3,
                              "four": 4,
                              "five": 5,
                              "six": 6,
                              "seven": 7,
                              "eight": 8,
                              "nine": 9]

    static func getWordNumbers(from: String) -> Int {
        var minIndex = from.count
        var minReplace = ""

        for word in wordNumbers.keys {
            guard let range = from.firstRange(of: word) else { continue }
            let index = from.distance(from: from.startIndex, to: range.lowerBound)

            if index < minIndex {
                minIndex = index
                minReplace = word
            }
        }

        var maxIndex = 0
        var maxReplace = ""

        for word in wordNumbers.keys {
            guard let range = from.firstRange(of: word) else { continue }
            let index = from.distance(from: from.startIndex, to: range.lowerBound)

            if index > maxIndex {
                maxIndex = index
                maxReplace = word
            }
        }

        var newString = from

        if let minRange = from.firstRange(of: minReplace), let replace = wordNumbers[minReplace] {
            newString = from.replacingCharacters(in: minRange, with: "\(replace)")
        }

        if let maxRange = newString.firstRange(of: maxReplace), let replace = wordNumbers[maxReplace] {
            newString = newString.replacingCharacters(in: maxRange, with: "\(replace)")
        }

        let numbers = newString.filter { $0.isNumber }
        let first = Int(numbers.prefix(1)) ?? 0
        let last = Int(numbers.suffix(1)) ?? 0

        return Int("\(first)\(last)") ?? 0
    }
}
