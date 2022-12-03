import UIKit

var firstName = "Wilson"
var lastName = "Ferrozo"
var age = 20

func sumFunc (arg1 a:Int, arg2 b:Int) -> Int{
    return a + b;
}

func multiply(arg1 a:Int, arg2 b:Int) -> Int{
    return a * b;
}

func main(){
    print(multiply(arg1: 2, arg2: 5));
    print(sumFunc(arg1: 10, arg2: 34));
}

main();
