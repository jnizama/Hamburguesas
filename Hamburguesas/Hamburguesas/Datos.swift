//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jorge on 8/05/16.
//  Copyright © 2016 Jorge. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    var países = ["Angola","Aruba","Bahamas","Belice","Bolivia","Camerún","Chile","Corea del Norte","Dominica","Etiopía","Groenlandia","Haití","Kenia","Lituania","Marruecos","Perú","San Marino","Singapur","Tailandia","Vietnam"]
    
    func obtenPais( )->String{
        let pos = Int(arc4random()) % self.países.count
        return self.países[pos]
    }
    
}

class ColeccionDeHamburguesa {
    var hamburguesas = ["O’hara’s Irish Pub & Restaurant","Revoltosa","The Irish Rover","The Basque","Goiko Grill","Sublime Dreams Food ","Anauco","Mad Grill","Alfredo’s Barbacoa","Cafetería HD","New York Burguer","Bentley’s Burger","Harry’s","Volver","Memorables","Slider’s Burger Shop","Mr. Buns","Félix","Butcher and Sons","Barracuda Diner"]
    
    func obtenHamburguesa( )->String{
        let pos = Int(arc4random()) % self.hamburguesas.count
        return self.hamburguesas[pos];
    }
}