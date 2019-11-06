// Exercício

// Utilizando os operadores && ou || e o mecanismo das condicionais Else If, crie a lógica simples que defina se uma criança pode ir em um toboágua.

var peso : Int = 65
var altura : Int = 98

if peso >= 40 && altura >= 100 {
    print("A criança pode ir no toboágua.")
} else if peso >= 60 || altura >= 150 {
    print("A criança também pode ir no toboágua.")
} else {
    print("A criança não poderá ir no toboágua.")
}
