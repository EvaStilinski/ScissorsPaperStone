//
//  Randomizer.swift
//  RPSgame
//
//  Created by Eva Lucero Pérez Salcedo on 23/08/22.
//

import Foundation

class Randomizer{
    func generaterandom() -> Movimiento.Unidad {
        let posible_elements = [Movimiento.Unidad.CRYO, Movimiento.Unidad.PYRO, Movimiento.Unidad.HYDRO]
        let resultrandom = posible_elements.randomElement()!
        return resultrandom
    }
}
