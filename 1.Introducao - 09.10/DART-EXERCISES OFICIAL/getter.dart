class Retangulo {
  double largura;
  double altura;

  Retangulo(this.largura,this.altura);

  double get area => largura*altura;
}

void main() {
  Retangulo total = Retangulo(10, 20);
  print("Área: ${total.area}");
}