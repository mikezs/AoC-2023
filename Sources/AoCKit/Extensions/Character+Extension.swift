import Foundation

extension Character {
    var ord: Int? {
        if let value = asciiValue {
            return Int(value)
        }
        
        return nil
    }
}
