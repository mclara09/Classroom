import Foundation


var switches = [false, false, false, false, false]
var search = switches

for n in 0...4{
    print("Encendiendo switch \(n + 1)")
    
    switches[n] = true

    if((switches[0] && switches[1]) && (switches[0] || switches[2])) || (!switches[3] || (switches[4] && !switches[2])) && (switches[1] || switches[0]){
        print("Circuito encendido \n")
    }
    else{
        print("Circuito apagado \n")
        search[n] = true
    }

    switches[n] = false
}

for n in 0...4{
    if(search[n]){
        print("Encender solo el switch \(n + 1) no enciende el circuito completo")
    }
}