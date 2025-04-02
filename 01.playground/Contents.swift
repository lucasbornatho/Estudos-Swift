// Variáveis e tipos de dados
let nome: String = "Lucas"
var idade: Int = 30
print("meu nome é \(nome)")
print(idade)

var coeficienteRendimento = 9.5
var possuiHistoricoReprovacao: Bool
possuiHistoricoReprovacao = false

var turnoEmQueEstuda: Character = "D"

typealias Estudante = String

var aluno1: Estudante = "João"
var aluno2: Estudante = "Maria"

//Eu

var inicialNome: Character = "L"
var nomeCompleto: String = "Lucas Bornatho"
var apelido: String = "Tico"
idade
var altura: Double = 1.80
var gostaDeSwift: Bool = true
print("O meu nome é \(nomeCompleto), meu apelido é \(apelido), tenho \(idade) anos, minha altura é \(altura) e eu gosto de Swift? \(gostaDeSwift)")

//Operações aritméticas e de atribuição

10 + 20 // -, *, /
5.0 / 2
// ou
Double (5) / 2
5 % 2
4 % 2

5 + 2 * 10 //ordem matematica
(5 + 2) * 10 //ordem >

var numero1 = 10
var numero2 = 50
var soma = numero1 + numero2
print(soma)

numero1 += 2 //atribuição composto funciona

var fName = "Lucas"
var sName = "Bornatho"
fName + sName
print(fName + " " + sName)
print("Meu nome é \(fName) \(sName)")

//Teste - Conversão Celsius para Farenheit.

var celsius: Double = 21
var farenheit: Double  = (celsius * 9/5 + 32)
print(farenheit)

//Teste - Media Alunos

var alunoUm = 10
var alunoDois = 9
var alunoTres = 8

var media = (alunoUm + alunoDois + alunoTres) / 3
print(media)
