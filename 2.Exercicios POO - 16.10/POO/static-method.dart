// parecido com a variavel static, mas agora em método, querendo dizer que o método staticmeta() nao vamos criar copias, apenas chamar ele

class Info {
  int valor = 0;
  static meta() {
    print("Resultado");
  }
}

void main() {
  Info.meta();
}