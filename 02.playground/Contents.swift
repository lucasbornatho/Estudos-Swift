var pontuacao1 = 8.0
var pontuacao2 = 10.0

pontuacao1 > pontuacao2
pontuacao1 >= pontuacao2
pontuacao1 < pontuacao2
pontuacao1 <= pontuacao2
pontuacao1 == pontuacao2
pontuacao1 != pontuacao2

var usuario1Venceu = pontuacao1 > pontuacao2
var usuario2Venceu = pontuacao2 > pontuacao1

var idade = 30
var adulto = idade >= 18
var possuiCNHValida = true

var podeDirigir = adulto && possuiCNHValida // || < operador ou (or), se necessário
!adulto

// if, else if, else

if idade >= 18 {
    print( "Pode tirar carta" )
} else {
    print("Não pode tirar carta ainda")
}

if idade >= 18 && possuiCNHValida {
    print("Pode dirigir")
} else {
    print("Não pode dirigir")
}

var numero1 = 9
var numero2 = 10

if numero2 > numero1 {
    print("Número 2 é maior que número 1.")
} else if numero1 > numero2 {
    print("Número 1 é maior que número 2.")
} else {
    print("Os números são iguais.")
}

// switch case- intervalo de valores

var intervaloFechado = 10...20 //numero 20 está incluso
var intervaloSemiAberto = 10..<20 //não inclui o 20

var numero = 15

switch numero {
    case 0...10: print( "Número está entre 0 e 10" )
    case 10...20: print( "Número está entre 10 e 20" )
    default: print( "Número não está nos intervalos" ) // poderia colocar um break aqui
}

var animal = "Cachorro"

switch animal {
    case "Cachorro", "Gato": print( "Animal doméstico" )
default: print( "Animal selvagem" )
}

switch numero {
    case let x where x % 2 == 0: print( "Número \(x) é par" )
    case let x where x % 2 != 0: print("Número \(x) é impar")
    default: break
}

// ou

switch numero {
    case let x where numero % 2 == 0: print( "Número \(x) é par" )
    case let x where numero % 2 != 0: print("Número \(x) é impar")
    default: break
}

// ou

switch numero {
    case _ where numero % 2 == 0: print( "Número é par" )
    case _ where numero % 2 != 0: print("Número é impar")
    default: break
}
