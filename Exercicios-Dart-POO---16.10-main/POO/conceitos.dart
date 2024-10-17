class Animal {
  String cor = "";
  double peso = 0;
    void dormir() {
      print("Dormindo...");
    }
}
class Cao extends Animal {

  void latir() {
    print("AU AU");
  }

  @override //  substitui o "dormindo" por "cao dormindo"
  void dormir() {
    super.dormir(); // vai chamar o dormir sem substituicao
    print("Cão dormindo");
  }

}
class Passaro extends Animal {

  void piar() {
    print("PIU PIU");
  }

  @override
  void dormir() {
    print("Pássaro dormindo");
  }

}
void main() {
  Cao cao = Cao();
  cao.cor = "laranja";
  print(cao.cor);
  cao.latir();
  cao.dormir();

  Passaro passaro = Passaro();
  passaro.cor = "amarelo";
  print(passaro.cor);
  passaro.piar();
  passaro.dormir();

}