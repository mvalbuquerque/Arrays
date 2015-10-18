//: Playground - noun: a place where people can play

import UIKit


// Vetores e Matrizes

let ArraydeStrings = ["Marcos","Vinicius","Albuqeurque"]
var arraydestring = ["Rosana", "Albuquerque"]

// Explicitando o tipo do vetor
let ArraydeInteiros : [Int] = [1,2,3,4,5]
var arraydeinteiros : [Int] = [1,2,3,4,5]

// Criando um vetor vazio
let ArraydeDecimais : [Double] = [ ]

var arraydedecimais : [Double] = [ ]


// Acessando elementos do vetor através de índice


// Pegando a 1º posição de um array
ArraydeStrings[1]

// Tamanho do vetor

ArraydeStrings.count


// Acidionando elementos a um vetor
arraydestring.append("Vinicius Albuquerque")
arraydeinteiros.append(10)

// Alterando um valor de elemento já existente
arraydestring[0] = "Eu"
arraydestring

// Removendo elementos pelo índice
arraydeinteiros.removeAtIndex(0)
arraydeinteiros

//Laços em vetores

for var i=0; i<arraydestring.count; i++ {
    var str = arraydestring[i]
    print(str)
}

//Atribui o valor da string de cada elemento do vetor à variável str

for str in arraydestring {

print(str)

}

// Como criar uma matriz com Swfit
var matriz = [[20,40],[80,90]]
matriz.append([60,70])

matriz[1][1]


