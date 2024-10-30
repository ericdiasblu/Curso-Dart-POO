void main() {

List <String> lista = ["Elefante, leao, macaco"];

for(var item in lista) {
  print(item); // printar os itens da lista
  print(item.length); // caracteres dos itens
  print(item.contains("Elefante")); // verificar se contém elefante

}
// outra forma de ver todos os itens da lista, não dá para acessar ou manipular o indice
lista.forEach((item) => print(item));

}

