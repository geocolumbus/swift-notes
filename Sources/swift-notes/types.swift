//
// Update by George Campbell on 2020-01-12.
//

import Foundation

class TypeExample {

    func run() {
// constant
        let c = 3
        print(c)

// variable
        var n = 2
        n = 1
        print(n, c)

// explicit type specification
        let d: Double = 13.0
        print(d)

// type conversion
        let l = 33
        let s = "George"
        let t = s + String(l)
        print(t)

// templating
        let u = "George used to be \(l) years old and will be \(l + l)."
        print(u)
    }

}