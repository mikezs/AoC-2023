import XCTest
@testable import AoCKit
import class Foundation.Bundle

final class AoCTests: XCTestCase {
    static let expectedError = "Expected error to be thrown"
    static let invalidError = "Invalid error thrown"
    static let expectedIlligalCharacter = "Expected illigal character"

    // MARK: - Day 1
    let day1InputPart1 = """
1abc2
pqr3stu8vwx
a1b2c3d4e5f
treb7uchet
"""

    func testDay1Part1() {
        XCTAssertEqual(Day1.getNumbers(from: "1abc2"), 12)
        XCTAssertEqual(Day1.getNumbers(from: "pqr3stu8vwx"), 38)
        XCTAssertEqual(Day1.getNumbers(from: "a1b2c3d4e5f"), 15)
        XCTAssertEqual(Day1.getNumbers(from: "treb7uchet"), 77)
        XCTAssertEqual(Day1(input: day1InputPart1).part1(), 142)
    }
    let day1InputPart2 = """
two1nine
eightwothree
abcone2threexyz
xtwone3four
4nineeightseven2
zoneight234
7pqrstsixteen
"""

    func testDay1Part2() {
        XCTAssertEqual(Day1.getWordNumbers(from: "two1nine"), 29)
        XCTAssertEqual(Day1.getWordNumbers(from: "eightwothree"), 83)
        XCTAssertEqual(Day1.getWordNumbers(from: "abcone2threexyz"), 13)
        XCTAssertEqual(Day1.getWordNumbers(from: "xtwone3four"), 24)
        XCTAssertEqual(Day1.getWordNumbers(from: "4nineeightseven2"), 42)
        XCTAssertEqual(Day1.getWordNumbers(from: "zoneight234"), 14)
        XCTAssertEqual(Day1.getWordNumbers(from: "7pqrstsixteen"), 76)
        XCTAssertEqual(Day1(input: day1InputPart2).part2(), 281)
    }

    // MARK: - Day 2
    let day2Input = """
"""

    func testDay2Part1() {
        XCTAssertEqual(Day2(input: day2Input).part1(), 0)
    }
    func testDay2Part2() {
        XCTAssertEqual(Day2(input: day2Input).part2(), 0)
    }

    // MARK: - Day 3
    let day3input = """
"""

    func testDay3Part1() {
        XCTAssertEqual(Day3(input: day3input).part1(), 0)
    }

    func testDay3Part2() {
        XCTAssertEqual(Day3(input: day3input).part2(), 0)
    }

    // MARK: - Day 4
    let day4Input = """
"""

    func testDay4Part1() {
        XCTAssertEqual(Day4(input: day4Input).part1(), 0)
    }

    func testDay4Part2() {
        XCTAssertEqual(Day4(input: day4Input).part2(), 0)
    }

// MARK: - Day 5
    let day5Input = """
"""

    func testDay5Part1() {
        XCTAssertEqual(Day5(input: day5Input).part1(), 0)
    }

    func testDay5Part2() {
        XCTAssertEqual(Day5(input: day5Input).part2(), 0)
    }

    // MARK: - Day 6
    let day6Input = """
"""

    func testDay6Part1() {
        XCTAssertEqual(Day6(input: day6Input).part1(), 0)
    }

    func testDay6Part2() {
        XCTAssertEqual(Day6(input: day6Input).part2(), 0)
    }

    // MARK: - Day 7
    let day7Input = """
"""

    func testDay7Part1() {
        XCTAssertEqual(Day7(input: day7Input).part1(), 0)
    }

    func testDay7Part2() {
        XCTAssertEqual(Day7(input: day7Input).part2(), 0)
    }

    // MARK: - Day 8
    let day8Input = """
"""

    func testDay8Part1() {
        XCTAssertEqual(Day8(input: day8Input).part1(), 0)
    }

    func testDay8Part2() {
        XCTAssertEqual(Day8(input: day8Input).part2(), 0)
    }

    // MARK: - Day 9
    let day9Input = """
"""

    func testDay9Part1() {
        XCTAssertEqual(Day9(input: day9Input).part1(), 0)
    }

    func testDay9Part2() {
        XCTAssertEqual(Day9(input: day9Input).part2(), 0)
    }

    let day10Input = """
"""

    func testDay10Part1() {
        XCTAssertEqual(Day10(input: day10Input).part1(), 0)
    }

    func testDay10Part2() {
        XCTAssertEqual(Day10(input: day10Input).part2(), 0)
    }

    let day11Input = """
"""

    func testDay11Part1() {
        XCTAssertEqual(Day11(input: day11Input).part1(), 0)
    }

    func testDay11Part2() {
        XCTAssertEqual(Day11(input: day11Input).part2(), 0)
    }

    let day12Input = """
"""

    func testDay12Part1() {
        XCTAssertEqual(Day12(input: day12Input).part1(), 0)
    }

    func testDay12Part2() {
        XCTAssertEqual(Day12(input: day12Input).part2(), 0)
    }

    let day13Input = """
"""

    func testDay13Part1() {
        XCTAssertEqual(Day13(input: day13Input).part1(), 0)
    }

    func testDay13Part2() {
        XCTAssertEqual(Day13(input: day13Input).part2(), 0)
    }

    let day14Input = """
"""

    func testDay14Part1() {
        XCTAssertEqual(Day14(input: day14Input).part1(), 0)
    }

    func testDay14Part2() {
        XCTAssertEqual(Day14(input: day14Input).part2(), 0)
    }

    let day15Input = """
"""

    func testDay15Part1() {
        XCTAssertEqual(Day15(input: day15Input).part1(), 0)
    }

    func testDay15Part2() {
        XCTAssertEqual(Day15(input: day15Input).part2(), 0)
    }


    let day16Input = """
"""

    func testDay16Part1() {
        XCTAssertEqual(Day16(input: day16Input).part1(), 0)
    }

    func testDay16Part2() {
        XCTAssertEqual(Day16(input: day16Input).part2(), 0)
    }

    let day17Input = """
"""

    func testDay17Part1() {
        XCTAssertEqual(Day17(input: day17Input).part1(), 0)
    }

    func testDay17Part2() {
        XCTAssertEqual(Day17(input: day17Input).part2(), 0)
    }

    let day18Input = """
"""

    func testDay18Part1() {
        XCTAssertEqual(Day18(input: day18Input).part1(), 0)
    }

    func testDay18Part2() {
        XCTAssertEqual(Day18(input: day18Input).part2(), 0)
    }

    let day19Input = """
"""

    func testDay19Part1() {
        XCTAssertEqual(Day19(input: day19Input).part1(), 0)
    }

    func testDay19Part2() {
        XCTAssertEqual(Day19(input: day19Input).part2(), 0)
    }

    let day20Input = """
"""

    func testDay20Part1() {
        XCTAssertEqual(Day20(input: day20Input).part1(), 0)
    }

    func testDay20Part2() {
        XCTAssertEqual(Day20(input: day20Input).part2(), 0)
    }

    let day21Input = """
"""

    func testDay21Part1() {
        XCTAssertEqual(Day21(input: day21Input).part1(), 0)
    }

    func testDay21Part2() {
        XCTAssertEqual(Day21(input: day21Input).part2(), 0)
    }

    let day22Input = """
"""

    func testDay22Part1() {
        XCTAssertEqual(Day22(input: day22Input).part1(), 0)
    }

    func testDay22Part2() {
        XCTAssertEqual(Day22(input: day22Input).part2(), 0)
    }

    let day23Input = """
"""

    func testDay23Part1() {
        XCTAssertEqual(Day23(input: day23Input).part1(), 0)
    }

    func testDay23Part2() {
        XCTAssertEqual(Day23(input: day23Input).part2(), 0)
    }

    let day24Input = """
"""

    func testDay24Part1() {
        XCTAssertEqual(Day24(input: day24Input).part1(), 0)
    }

    func testDay24Part2() {
        XCTAssertEqual(Day24(input: day24Input).part2(), 0)
    }

    let day25Input = """
"""

    func testDay25Part1() {
        XCTAssertEqual(Day25(input: day25Input).part1(), 0)
    }

    func testDay25Part2() {
        XCTAssertEqual(Day25(input: day25Input).part2(), 0)
    }
}
