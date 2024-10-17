// final: bloqueia ela para nao ser instanciada novamente

class Conta {
  double valor = 0;
}

void main() {
  final Conta conta = Conta();
  conta.valor = 32.56;
  // conta = Conta(); --> vai dar erro
  print(conta.valor);
}