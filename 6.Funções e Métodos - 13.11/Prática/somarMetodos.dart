class ClasseA {
  int obterValorA() {
    return 10;
  }
}

class ClasseB {
  int obterValorB() {
    return 20;
  }
}

int somarMetodos(ClasseA a, ClasseB b) {
  return a.obterValorA() + b.obterValorB();
}

void main() {
  ClasseA objA = ClasseA();
  ClasseB objB = ClasseB();

  int resultado = somarMetodos(objA, objB);
  print("A soma dos métodos A e B é: $resultado");
}