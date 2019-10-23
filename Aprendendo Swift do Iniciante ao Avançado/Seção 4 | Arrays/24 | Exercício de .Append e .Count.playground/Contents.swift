// Arrays - Exercício

// 1. Crie uma Array explicitamente, com o Data Type Double, que contém 5 elementos.
var arrayDouble : [Double] = [1.1, 2.2, 3.3, 4.4, 5.5]
arrayDouble

// 2. Adicione mais 3 elementos a essa Array através do método .Append
arrayDouble.append(6.6)
arrayDouble.append(7.7)
arrayDouble.append(9.9)
arrayDouble

// 3. Conte a quantidade de elememtos de uma array através do método .count e adicione esse valor retornado na própria array.
var quantidadeDeElementos = Double(arrayDouble.count)
arrayDouble.append(quantidadeDeElementos)
