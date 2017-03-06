/*

This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike
4.0 International License, by Yong Bakos.

*/

import Foundation

class JournalEntry: CustomStringConvertible {
    
    let date: Date
    let contents: String
    let dateFormatter = DateFormatter()
    var description: String {
        return dateFormatter.string(from: date)
    }
    
    init(date: Date, contents: String) {
        self.date = date
        self.contents = contents
        dateFormatter.dateStyle = .medium
        dateFormatter.timeStyle = .short
    }
    
}
