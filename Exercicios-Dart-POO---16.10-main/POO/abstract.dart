// essa classe nao pode ser instanciada
// metodo abstrato nao possui bloco de codigo e exige ser instanciada nas classes filhas (obrigatorio)

abstract class Veiculo {

  String marca = "";
  String cor = "";
  void velocidade();
}

class Suv extends Veiculo {
  void gps() {
    print("Localização por GPS");
  }
  velocidade() {
    print("Velocidade 128km");
  }
}

void main() {
  Suv suv = Suv();
  suv.gps();
  suv.marca = "Ford";
  print(suv.marca);
  suv.velocidade();
}