//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    init( velocidadInicial : Velocidades ){
        self = velocidadInicial;
    }
}


class Auto {
    var velocidad : Velocidades;
    init(){
        self.velocidad = .Apagado
    }
    func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String){
        var leyenda : String = ""
        var actual : Int = 0
        
        switch(self.velocidad.rawValue){
        case Velocidades.Apagado.rawValue:
            actual = Velocidades.Apagado.rawValue
            leyenda = "Apagado"
            self.velocidad = Velocidades(velocidadInicial: .VelocidadBaja);
            break;
        case Velocidades.VelocidadBaja.rawValue:
            actual = Velocidades.VelocidadBaja.rawValue
            leyenda = "Media"
            self.velocidad = Velocidades(velocidadInicial: .VelocidadMedia);
            break;
        case Velocidades.VelocidadMedia.rawValue:
            actual = Velocidades.VelocidadMedia.rawValue
            leyenda = "Alta"
            self.velocidad = Velocidades(velocidadInicial: .VelocidadAlta);
            break;
        case Velocidades.VelocidadAlta.rawValue:
            actual = Velocidades.VelocidadAlta.rawValue
            leyenda = "Media"
            self.velocidad = Velocidades(velocidadInicial: .VelocidadMedia);
            break;
        default:
            break;
        }
        return (actual ,leyenda);
    }
}

//Probando la clase

var auto = Auto();


for(var x=0;x<20;x++){
    print(auto.cambioDeVelocidad())
}