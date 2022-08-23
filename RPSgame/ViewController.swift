//
//  ViewController.swift
//  RPSgame
//
//  Created by Eva Lucero Pérez Salcedo on 18/08/22.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var Result: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func cryoButton(_ sender: UIButton) {
        let user = Movimiento.Unidad.CRYO
        let compu = Randomizer()
        let compuResult = compu.generaterandom()
        let compare = ElementCompare()
      
        print(compuResult)
        Result.text =  compare.WinLose(Traveler: user, Paimon: compuResult)
    }
    
    @IBAction func pyroButton(_ sender: UIButton) {
        let user = Movimiento.Unidad.PYRO
        let compu = Randomizer()
        let compuResult = compu.generaterandom()
        let compare = ElementCompare()
      
        print(compuResult)
        Result.text =  compare.WinLose(Traveler: user, Paimon: compuResult)
    }
    
    @IBAction func hydroButton(_ sender: UIButton) {
        let user = Movimiento.Unidad.HYDRO
        let compu = Randomizer()
        let compuResult = compu.generaterandom()
        let compare = ElementCompare()
      
        print(compuResult)
        Result.text =  compare.WinLose(Traveler: user, Paimon: compuResult)
    }
    
}

