//
//  Datos.swift
//  Hamburguesas
//
//  Created by Daniel Chico on 6/7/17.
//  Copyright © 2017 TriquiDev. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises : [String] = ["Colombia", "Mexico", "Peru", "USA", "España", "Brasil", "Venezuela", "Chile", "Argentina", "Italia", "Francia", "Austria", "Canada", "Puerto rico", "Ecuador", "Holanda", "Nigeria", "Panama", "Jamaica", "Japon"]
    
    func obtenPais() -> String {
        let posicion =  Int(arc4random()) % self.paises.count
        return self.paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas : [String] = ["Hamburguesa sencilla de carne", "Hamburguesa sencilla de pollo", "Hamburguesa doble carne", "Hamburguesa doble pollo", "Hamburguesa gaucha", "Hamburguesa mexicana", "Hamburguesa vegetariana", "Hamburguesa de verduras", "Hamburguesa especial", "Hamburguesa de queso", "Hamburguesa super especial", "Hamburguesa criolla", "Hamburguesa hawaiana", "Hamburguesa super especial", "Hamburguesa colt", "Hamburguesa a la parrilla", "Hamburguesa italiana", "Hamburguesa francesa", "Hamburguesa americana", "Hamburguesa king and queen"]
    
    func obtenHamburguesa() -> String {
        let posicion =  Int(arc4random()) % self.hamburguesas.count
        return self.hamburguesas[posicion]
    }
}
