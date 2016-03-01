//
//  main.swift
//  Juegodememoria
//
//  Created by MIGUEL on 29/02/16.
//  Copyright © 2016 MIGUEL. All rights reserved.
//


var i=0
for numeros  in 1...100 {
    
    if  numeros % 5 == 0{
        
        print ( "\(numeros ) Bingo")
        
        i += 1
    }
    if numeros % 2 == 0{
        
        print ( "\(numeros ) PAR")
    }
    else {
        print ( "\(numeros ) INPAR")
    }
    if numeros >= 30 && numeros <= 40{
        print ( "\(numeros )    viva Swift")
    }
}
