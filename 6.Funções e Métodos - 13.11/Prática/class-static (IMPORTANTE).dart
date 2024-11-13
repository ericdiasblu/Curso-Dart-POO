class Calculadora {
  // Método estático
  static int somar(int a, int b) {
    return a+b;
  }
}

void main() {
  // Chamando o método static que não pode ser instanciado (copiado)
  int resultado = Calculadora.somar(5, 3);
  print('A soma é: $resultado');
}
