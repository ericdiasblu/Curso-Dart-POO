void main() {

  var frutas = ["Maçã","Banana","Laranja"];
  frutas.addAll(["Morango","Uva"]);
  print(frutas);

  // tamanho da lista
  print(frutas.length);

  // verificar se a lista está vazia
  print(frutas.isEmpty);
  print(frutas.isNotEmpty);

  // ordenar lista
  frutas.sort();
  print(frutas);
  
  // inverter lista
  var frutasInvertidas = frutas.reversed.toList();
  print(frutasInvertidas);

  // lista imutável 
  var numeros = List.unmodifiable([1,2,3]);
  print(numeros);
  //: erro :: numeros.add(4);

  //matriz

  List<List<int>> matriz = [

    [1,2,3],
    [4,5,6],
    [7,8,9]
  ];
  print(matriz);
  print(matriz[0][1]);
  print(matriz[2][0]);

List<List<int>> matriz2 = [
   [1,2,3],
    [4,5,6],
    [7,8,9]
];
for (var i = 0; i < matriz2.length; i++) {
  for (var j = 0; j < matriz2[i].length; j++) {
    print('Elemento da posição ($i,$j): ${matriz2[i][j]}');
    
  }
}

List<List<int>> matriz3 = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
];

matriz3.forEach((linha) {
  linha.forEach((elemento) {
    print(elemento);
  });
});
// cria uma lista vazia de listas
List<List<int>> matriz4 = List.generate(3, (i) => List.filled(3,0));

int valor = 1;
for (var i = 0; i < matriz4.length; i++) {
  for (var j = 0; j < matriz4[i].length; j++) {
    matriz4[i][j] = valor++;
    
  }
}
print(matriz4);

// verificar se é nula e juntar duas listas
/*
List<int> lista1 = [1,2,3];
List<int> lista2 = [6,7,8];
var lista3 = null;

List listaTotal = [];

listaTotal = [0,...?lista1,...?lista2,...?lista3,89];
print(listaTotal);
*/
}
