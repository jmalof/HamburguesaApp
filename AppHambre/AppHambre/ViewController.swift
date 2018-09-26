//
//  ViewController.swift
//  AppHambre
//
//  Created by MacBookTicsInplanet on 26/9/18.
//  Copyright © 2018 MacBookTicsInplanet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textViewHamburguesa: UILabel!
    @IBOutlet weak var textViewPais: UILabel!
    
    let pais : ColeccionDePaises = ColeccionDePaises()
    let hamburguesa : ColeccionDeHamburguesa = ColeccionDeHamburguesa()
    let color : ColeccionDeColores = ColeccionDeColores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func mostrarData() {
        textViewPais.text = pais.obtenPais()
        textViewHamburguesa.text = hamburguesa.obtenHamburguesa()
        view.backgroundColor = color.obtenColor()
    }
}

