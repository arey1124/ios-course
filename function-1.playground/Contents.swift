//: Playground - noun: a place where people can play

import UIKit

func funkA(){
    print("calling function B")
    funkB()
}

func funkB(){
    print("calling function C")
    funkC()
}

func funkC(){
    print("in function C!")
    
}

funkA()