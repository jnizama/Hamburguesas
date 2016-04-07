//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100

for x in numeros
{
    if(x % 5 == 0)
    {
        print("\(x) Bingo!!!")
    }
    if(x % 2 == 0)
    {
        print("\(x) Par!!!")
    }
    if(x % 2 != 0)
    {
        print("\(x) Impar")
    }
    if(x >= 30  && x <= 40)
    {
        print("\(x) Viva Swift")
    }
}
