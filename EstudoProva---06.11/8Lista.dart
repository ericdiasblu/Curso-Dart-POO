void main() {
  List <int> listaInteiros = [1,2,3,4,5,6,7,8];

  int soma=0;

  for (var itens in listaInteiros) {
    soma += itens;
  }
  print(soma);

}