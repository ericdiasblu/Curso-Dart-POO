num somarNumeros(List <num> numeros) {
  num soma = 0;
  for (var numero in numeros) {
    soma+=numero;
  }
  return soma;
}

void main() {
  List <int> listaDeInteiros = [1,2,3,4,5];
  print(somarNumeros(listaDeInteiros));

  List <double> listaDeDoubles = [1.5,2.5,3.5];
  print(somarNumeros(listaDeDoubles));
}