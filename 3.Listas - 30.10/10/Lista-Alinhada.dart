void main() {
  // uma lista dentro de outra
  List<List<Object>> listaAlinhada = [
    [1,2,3],
    ["a","b","c"],
    [true,false,true]
  ];
  print(listaAlinhada);

  List <int> vetor = List.filled(5, 0); // defini o tamanho do vetor e preenche com zero
  vetor[0] = 10;
  print(vetor);

  List <int> arrayDinamico = []; //lista sem tamanho predefinido
  arrayDinamico.add(1);
  arrayDinamico.add(2);
  print(arrayDinamico);

}