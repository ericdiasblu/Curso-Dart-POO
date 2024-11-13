class Calculadora {
  // Método da classe calculadora
  int soma(int a,int b) {
    return a+b;
  }
}

void main() {
  var calc = Calculadora();
  print(calc.soma(2, 3)); // saida 5
}