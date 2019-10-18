/*
 
Data Types

Em Swift, as variáveis e constantes representam Data Types (tipos de dados) específicos. Esses Data Types definem que tipo de informação que as variáveis e constantes podem guardar. Esses tipos de dados são sempre escritos com letra Maiúscula em Swift.
 
 Tipos básicos em Swift:
 * String -> Sequência de Caracteres
 * Int -> Números Inteiros
 * Float -> Valores Decimais
 * Double -> Valores Decimais (Mais Precisos, mas que também consomem mais memória)
 * Bool -> true/false (Verdadeiro ou Falso)
 
 Você pode tanto permitir que o compilador compreenda Implicitamente ou dizê-lo Explicitamente que determinada variável ou constante terá
 
*/

var meuNome = "Lucas"

/*
 
 Declarações Implícitas
 
 Este é o exemplo de uma Declaração Impícita pois ao citar a variável não estamos dizendo ao compilador que tipo de dado será guardado ali. (O Compilador, então, está inferido que TEXTO é uma String baseado na informação que estamos disponibilizando, que no caso é a sequência de caracteres OLÁ, PLAYGROUND)
 
 */

var texto = "Olá, playground"

var numero = 10 // O compilador identifica que é um INT

var numero2 = 5.3 // O compilador identifica que é uma double

var numero3 = 10.6 // O compilador identifica que é uma double, porém é um FLOAT

/*
 
 Declarações Explícitas
 
 Declarações excplícitas são quando nós fisicamente escrevemos aquele Data Type ou Tipo de Dado que aquela variável ou constante que estamos criando terá. É importante lembrar que para que uma variável ou constante seja considerada Explícita, a declaração do tipo de dado sempre virá antes do sinal de =.
 
 Aqui está um exemplo de Declaração Explícita, pois estamos dizendo que a variável NUMERO4 é uma INT ao usar : depois da declaração da variável.
 
 Você pode entender o sinal : como um significado de REPRESENTA O TIPO DE DADO. Então, quando lemos esta linha, falamos "A variável NUMERO4 é do TIPO DE DADO INT ou INTEIRO"
 
 */

var numero4 : Int = 10

/*
 Mais exemplos de Declaração Implícita
 */

// String
var meuSobrenome = "Alencar"

// Int
var numero5 = 1000

// Float
// Não é possível escrever um número FLOAT de forma Implícita

// Double
var numero6 = 520.5

// Bool
var boolean = true

/*
 Mais exemplos de Declaração Explícita
 */

// String
var nomeDoMeuCachorro : String = "Brutos"

// Int
var numero7 : Int = 50

// Float
var minhaFloat : Float = 5.6

// Double
var minhaDouble : Double = 505.6

// Bool
var segundoBoolean : Bool = false

/*
 Variáveis e Constantes Explícitas e Implícitas não apresentam nenhuma diferença entre si além da forma de escrever. O propósito das duas formas é que para quando algum determinado tipo de dado chegue a ser criado, ele possa ser facilmente identificado, deixando menos espaço para erros.
 */
