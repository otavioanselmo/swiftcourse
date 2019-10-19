/* Multiplicando uma variável INT por uma DOUBLE sem que ocorra perda ou inconsistência de dados. Transformando variável INT em DOUBLE no momento da conta. */

// Variável INT
var idade = 10
// Variável DOUBLE
var peso = 54.6

// Transformando DOUBLE em INT antes de efetuar a conta   |   FORMA INCORRETA
idade * Int(peso)

// Transformando INT em DOUBLE antes de efetuar a conta   |   FORMA CORRETA
Double(idade) * peso

/* --------------------------------------------------------------------------------------------------------------------------------------------------------------------- */

/* Multiplicando uma variável INT por uma FLOAT sem que ocorra perda ou inconsistência de dados. Transformando variável INT em FLOAT no momento da conta. */

// Variável INT
var age = 10
// Variável FLOAT
var weight : Float = 54.669

// Transformando FLOAT em INT antes de efetuar a conta   |   FORMA INCORRETA
age * Int(weight)

// Transformando INT em FLOAT antes de efetuar a conta   |   FORMA CORRETA
Float(age) * weight

/* --------------------------------------------------------------------------------------------------------------------------------------------------------------------- */

/* Como transformar um número escrito que está em uma STRING para efetuar algum tipo de operação matemática */

var numeroEscrito : String = "123"

// O sinal de exclamação informa que, neste caso, está variável INT realmente está inserido na STRING. Caso tivéssemos uma sequência de caracteres junto ao número 123, não seria possível efetuar a transformação do que está na STRING para uma INT / FLOAT / DOUBLE.
idade + Int(numeroEscrito)!
