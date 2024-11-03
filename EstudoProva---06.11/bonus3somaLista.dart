void main() {
  List<int> lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print("LISTA ORIGINAL");
  for (var numero in lista) {
    print(numero);
  } 
  filtrarPares(lista); // Chama a função para filtrar os números pares
}

void filtrarPares(List<int> lista) { // Declara o tipo do parâmetro
  print("PARES DA LISTA");
  for (var numero in lista) { // Variável de controle mais descritiva
    if (numero % 2 == 0) {
      print(numero);
    }
  }
}
