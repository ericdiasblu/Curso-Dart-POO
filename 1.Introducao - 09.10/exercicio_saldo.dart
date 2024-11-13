class Conta {
    double saldo = 1000;
    double _saque = 200;
      double get saque {
        return this._saque;
      }
    set saque(double saque) {
      if(saque > 0 && saque <= saldo) {
        this._saque = saque;
      } else {
        print("Saldo Insuficiente");
      }
    }
}

void main() {
  Conta conta = Conta();
  conta.saque = -1;

  print("O valor do saque foi de: ${conta.saque}");
}