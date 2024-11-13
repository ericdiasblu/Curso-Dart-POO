void main() {
  Carro carro = Carro();
  carro.informarDados();
}

class Veiculo {
  String marca = "HONDA",modelo = "BX00";

  void informarDados() {
    print("MARCA: $marca");
    print("MODELO: $modelo");
  }
}

class Carro extends Veiculo {
  int numeroDePortas = 2;
  
  @override
  void informarDados() {
    super.informarDados();
    print("PORTAS: $numeroDePortas");
  }
}