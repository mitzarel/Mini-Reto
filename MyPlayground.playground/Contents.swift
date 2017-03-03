//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...29
for n in numeros {
    if n % 5 == 0 && n % 2 == 0{
        print ("#",n,"BINGO!!! PAR!!!")
    }else if n % 5 == 0 && n % 2 == 1{
        print ("#",n,"BINGO!!! IMPAR!!!")
        
    }else if n % 2 == 0 {
        print ("#",n,"PAR!!!")
    }else if n % 2 == 1 {
        print ("#",n,"IMPAR!!!")
    }
}
var numerosb = 30...40
for nb in numerosb {
    if nb % 5 == 0 && nb % 2 == 0{
        print ("#",nb,"VIVA SWIFT!!! BINGO PAR!!!")
    }else if nb % 5 == 0 && nb % 2 == 1{
        print ("#",nb,"VIVA SWIFT!!! BINGO!!! IMPAR!!!")
        
    }else if nb % 2 == 0 {
        print ("#",nb,"VIVA SWIFT!!! PAR!!!")
    }else if nb % 2 == 1 {
        print ("#",nb,"VIVA SWIFT!!! IMPAR!!!")
    }
    
    
}
var numerosc = 41...100
for nc in numerosc {
    if nc % 5 == 0 && nc % 2 == 0{
        print ("#",nc,"BINGO!!! PAR!!!")
    }else if nc % 5 == 0 && nc % 2 == 1{
        print ("#",nc,"BINGO!!! IMPAR!!!")
        
    }else if nc % 2 == 0 {
        print ("#",nc,"PAR!!!")
    }else if nc % 2 == 1 {
        print ("#",nc,"IMPAR!!!")
    }
}



