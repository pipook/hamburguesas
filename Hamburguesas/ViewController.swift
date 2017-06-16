//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Daniel Chico on 6/7/17.
//  Copyright © 2017 TriquiDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var hamburguesasDelMundo: UILabel!
    @IBOutlet weak var paisesDelMundo: UILabel!
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func mostrarPaisesHamburguesas() {
        paisesDelMundo.text = paises.obtenPais()
        hamburguesasDelMundo.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

