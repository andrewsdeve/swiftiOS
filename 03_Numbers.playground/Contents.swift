import UIKit


let age: UInt8 = 31 // Aqui esta utilizando una porcion de memoria de 8bits y no de 64 si no lo ubieramos declarado




let minValues = UInt8.min
let maxValue = UInt8.max
let minValue = UInt16.min
let minValueNumber = UInt32.min
let maxValueNumer = UInt32.max
let maxValuesNumer = UInt16.max
let maxValuessNumer = UInt64.max
let minValuesNumber = UInt64.min

let numeroEntero = 42
let pi = 3.14159
let otroPi = 3 + 0.14156

// Numeros Enteros Literales
/* Enteros en base diez 17
 Binario en entero 0b10001
 Base Octal 0o21
 hexadecimal 0x11*/

let decimalInteger = 17
let binaryInteger = 0b10001
let octalInteger = 0o21
let hexadecimaInteger = 0x11


let paddedDouble =  000123.456
let someNumber = 000000097.54

let oneMillon = 1_000_000

let justMoreThanAmillon = 1_000_000_000_000_1


// Como podriamos estar trabajando con un tipo de dato bajo ciertas condiciones

let twoThousand : UInt16 = 2_000
let one: UInt8 = 1

let twoThousandAndOne = twoThousand + UInt16(one) // Casting para convertir una varibla de 8 bit a una de 16 para poder hacer la operacion



