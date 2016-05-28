// Tarea del curso: Juego de Memoria
// Por Juan Rolando Gutiérrez Astaburuaga

import UIKit

var Rango = 0...100

var Declaracion: String = " "

var DeclaracionDos: String = " "

var DeclaracionTres: String = " "

for i in Rango {
    
    if i != 0 && i%5 == 0 {
        
        Declaracion = "Bingo!!!"
        
        if i%2 == 0 {
            
            DeclaracionDos = "Par!!!"
            
            if i >= 30 && i <= 40 {
                
                DeclaracionTres = "Viva Swift!!!"
                
            } else {
                
                DeclaracionTres = ""
                
            }
            
        } else if i%2 != 0 {
            
            DeclaracionDos = "Impar!!!"
            
            if i >= 30 && i <= 40 {
                
                DeclaracionTres = "Viva Swift!!!"
                
            } else {
                
                DeclaracionTres = ""
                
            }
            
        }
        
    } else if i != 0 && i%2 == 0 {
        
        Declaracion = "Par!!!"
        
        if i >= 30 && i <= 40 {
            
            DeclaracionDos = "Viva Swift!!!"
            DeclaracionTres = ""
            
        } else {
            
            DeclaracionDos = ""
            DeclaracionTres = ""
            
        }

    } else if i%2 != 0 {
        
        Declaracion = "Impar!!!"
        
        if i >= 30 && i <= 40 {
            
            DeclaracionDos = "Viva Swift!!!"
            DeclaracionTres = ""
            
        } else {
            
            DeclaracionDos = ""
            DeclaracionTres = ""
            
        }
        
    }
    
    print("\(i)\t\(Declaracion)\t\(DeclaracionDos)\t\(DeclaracionTres)")
    
}
