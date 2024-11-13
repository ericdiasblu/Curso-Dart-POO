void exibirNumeros(List<int> numeros) {
  for(var numero in numeros) {
    print(numero);
  }
}

void main() {
  List <int> listaNumeros = [1,2,3,4,5];
  exibirNumeros(listaNumeros);
}