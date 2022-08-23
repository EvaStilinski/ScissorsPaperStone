//
//  ElementCompare.swift
//  RPSgame
//
//  Created by Eva Lucero Pérez Salcedo on 23/08/22.
//

import Foundation
class ElementCompare{
    func WinLose(Traveler: Movimiento.Unidad, Paimon: Movimiento.Unidad) -> String{
        
        ///cryo compare
       if (Traveler ==  Movimiento.Unidad.CRYO && Paimon ==  Movimiento.Unidad.HYDRO){
            return "You chose Cryo, Paimon chose Hydro, YOU WON :D"
        }
        else if (Traveler ==  Movimiento.Unidad.CRYO && Paimon ==  Movimiento.Unidad.PYRO){
            return "You chose Cryo, Paimon chose Pyro, YOU LOSE >:D"
        }
        ///pyro compare
        else if (Traveler ==  Movimiento.Unidad.PYRO && Paimon ==  Movimiento.Unidad.CRYO){
            return "You chose Pyro, Paimon chose Cryo, YOU WON :D"
        }
        else if (Traveler ==  Movimiento.Unidad.PYRO && Paimon ==  Movimiento.Unidad.HYDRO){
            return "You chose Pyro, Paimon chose Hydro, YOU LOSE >:D"
        }
        ///hydro compare
        else if (Traveler ==  Movimiento.Unidad.HYDRO && Paimon ==  Movimiento.Unidad.CRYO){
            return "You chose Hydro, Paimon chose Cryo, YOU LOSE >:D"
        }
        else if (Traveler ==  Movimiento.Unidad.HYDRO && Paimon ==  Movimiento.Unidad.PYRO){
            return "You chose Hydro, Paimon chose Pyro, YOU WON :D"
        }
        ///a tie
        else {
            return "Both chose the same... IT WAS A TIE!! Try again"
        }
        
    }
}
