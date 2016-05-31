//: Playground - noun: a place where people can play

import UIKit
struct Cuerpo
{
    var altura: Double = 0
    var peso : Double = 0
    
    mutating func subirDePeso (kilos: Double){
    peso=kilos
        
    }
}
var cuerpo = Cuerpo()
cuerpo.subirDePeso(90)
let cuerpo2=Cuerpo()

class Persona {
    static let pesoDefaul=20
    var cuerpo: Cuerpo = Cuerpo()
    
    static func devuelvePesoDefault () -> Int{
    
        return pesoDefaul
    }

}
let pesoDefault = Persona.devuelvePesoDefault()


class Empleado:Persona {
    var idEmpleado = 0
    
    func asignarID (id:Int){
    
        idEmpleado=id
    }
}

let empleado = Empleado ()
empleado.asignarID(12)

var c1 = Cuerpo()
c1.altura=1.3
let c2 = Cuerpo()
//c2.altura=20

var c3=c2


