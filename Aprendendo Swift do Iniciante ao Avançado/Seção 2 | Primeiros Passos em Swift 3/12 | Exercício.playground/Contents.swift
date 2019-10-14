// 1. Crie uma variável representando o nome da cidade onde você nasceu.
var nomeCidade = "São Paulo"

// 2. Crie uma constante representando o ano que você nasceu.
let anoNascimento = 1997

// 3. Imprima no comnsole através do método print() a seguinte frase: "Eu nasci na cidade de -VARIÁVEL CIDADE- no ano de -CONSTANTE ANO-"

// 3.1 Através da Concatenação
print("Eu nasci na cidade de " + nomeCidade + " no ano de " + String(anoNascimento) + ".")
print("")

// 3.2 Através da Interpolação
print("Eu nasci na cidade de \(nomeCidade) no ano de \(anoNascimento).")
