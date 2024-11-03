void main() {
  ContaPoupanca contaPoupanca = ContaPoupanca();
  
  print("Saldo inicial:");
  contaPoupanca.consultarSaldo();

  contaPoupanca.depositar(200);
  print("Saldo após depósito:");
  contaPoupanca.consultarSaldo();

  contaPoupanca.aplicarJuros(0.20);
  print("Saldo após aplicar juros:");
  contaPoupanca.consultarSaldo();

}

class ContaBancaria {
  int numeroDaConta = 12345;
  double saldo = 1000;

  void depositar(double valor) {
    saldo += valor;
  }
  void consultarSaldo() {
    print(saldo);
  }
}

class ContaPoupanca extends ContaBancaria {

  void aplicarJuros(double taxaDeJuros) {
    double juros = saldo*taxaDeJuros;
    saldo+=juros;
  }
}