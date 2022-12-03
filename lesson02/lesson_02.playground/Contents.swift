import UIKit

func sumFunc (arg1 a:Int, arg2 b:Int) -> Int{
    return a + b;
}

func multFunc(arg1 a:Int, arg2 b:Int) -> Int{
    return a * b;
}

func subFunc(arg1 a:Int, arg2 b:Int ) -> Int{
    return a - b;
}

func main(){
    print("subFunc: ", subFunc(arg1: 30, arg2: 17));
    print("multFunc:", multFunc(arg1: 2, arg2: 5));
    print("sumFunc: ",sumFunc(arg1: 10, arg2: 34));
}

main();
