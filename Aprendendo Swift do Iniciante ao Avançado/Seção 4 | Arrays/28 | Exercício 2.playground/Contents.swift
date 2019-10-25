// Arrays - Exercício 2

// 1. Crie uma array de Strings com 5 elementos
var nomes : [String] = ["João", "Pedro", "Lucas", "Juliana", "Maria"]

// 2. Retorne o primeiro elemento de sua array com o método .first e o último elemento com o métogo .last
nomes.first
nomes.last

// 3. Atualize o quarto elemento de sua array com uma nova String sem mudar o código de criação original da array
nomes[3] = "Marcia"
nomes

// 4. Remova o penúltimo elemento de sua array
nomes.remove(at: 3)
nomes

// 5. Insira um novo elemento no segundo Index de sua array
nomes.insert("Rodrigo", at: 1)

// 6. Utilize o método .contains para saber se sua array contém determinado elemento
nomes.contains("Juliana")
nomes.contains("Maria")

// 7. Utilize o método .index(of: ) para saber qual o index de determinado elemento
nomes.firstIndex(of: "Pedro")
