void main() {
  String frase = "Dart é incrível";
  int contagemVogais = contarVogais(frase);
  print("Número de vogais: $contagemVogais");
}

int contarVogais(String frase) {
  int contagem = 0;
  String vogais = "aeiíouAEIOU";

  for (int i = 0; i < frase.length; i++) {
    if (vogais.contains(frase[i])) {
      contagem++;
    }
  }
  
  return contagem;
}
