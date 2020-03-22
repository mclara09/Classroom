import Foundation
// Ejer 5

var resul: String? = nil
var nombre = "Madeline"
var mes = "septiembre"
var edad = "20"
var anno = "2020"
var dia = "06"
var profesion = "Estudiante"
var bandera = false
var espannol  = nombre + edad + dia + mes + anno + profesion 
var ingles =  nombre + edad + dia + mes + anno + profesion 

if !bandera {
     resul =  espannol
    if var newResul = resul{
   print( "En espannol  \(newResul)    ")
    bandera = true
}}

else{
      resul =  ingles
    if var newResul = resul{
    print( "En ingles \(newResul) ")
    bandera = false
}}