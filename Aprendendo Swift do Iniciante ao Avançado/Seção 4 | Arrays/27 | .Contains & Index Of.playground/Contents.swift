// Arrays

var emojis = ["😀", "😇", "🙃", "🤗", "😎"]

// .contains = Checa se a sua array possui o elemento que você está procurando
emojis.contains("😀") //true
emojis.contains("🤪") //false

// Index Of = Faz um escaneamento geral na sua array para verificar se tem um item específico que está sendo procurado e retorna o número da Index do item
emojis.firstIndex(of: "😇") // retorna o valor da Index = 1
emojis.firstIndex(of: "😎") // retorna o valor da Index = 4
emojis.firstIndex(of: "😍") // retonar o valor da Index do item, como não existe, retornou o resultado NIL (que não possui nenhum valor)
