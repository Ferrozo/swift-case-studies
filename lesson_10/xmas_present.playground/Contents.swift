import UIKit

class XmasPresent {
    func present() -> Int {
        return Int.random(in: 1...20)
    }
}

let present:XmasPresent? = XmasPresent()


if ( present != nil){
    print(present!.present())
}


