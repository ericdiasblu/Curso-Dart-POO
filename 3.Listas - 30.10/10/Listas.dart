void main() {
  /*List<int> numeros = [1,2,3,4,5];
  print(numeros);
  
  var lista = ["Laranja","Banana","Limão"];
  print(lista);
  */

  // incrementa ao final da lista
  List <String> lista = ["Laranja", "Banana","Limão"];
  lista.add("Abacate");
  print(lista);

  // voce pode escolher a posicao
  lista.insert(0, "Tomate");
  print(lista);

  // REMOVER

  // remove pela posicao informada
  lista.removeAt(3);
  print(lista);

  // remove o ultimo item da lista
  lista.removeLast();
  print(lista);

  // remover item pelo nome da lista
  lista.remove("Banana");
  print(lista);

  //remover itens a partir de um condicao
  List <String> lista2 = ["Elefante", "Leão","Macaco"];
  lista2.removeWhere((lista2)=> lista2.length < 6);
  print(lista2);

  List <int> numbers = [1,2,3,4,5,6];
  // remove todos os números pares
  numbers.removeWhere((number)=> number % 2 == 0);
  print(numbers);

  /* limpa
  lista2.clear();
  print("Lista Animais:$lista2");
  */

  // tamanho da lista
  print(lista2.length);

  // verifica se contém essa propriedade
  print(lista2.contains("Macaco"));

  // substitui o valor da posicao 0 por outro nome
  lista2[0] = "Dinossauro";
  print(lista2);
  
}