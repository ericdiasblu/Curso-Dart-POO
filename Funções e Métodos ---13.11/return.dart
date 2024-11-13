// Void retorna vazio
void ola1() {
  print("Olá mundo 2");
}

// Precisa retornar algo
String ola() {
  return "Olá mundo 1";
}

void main() {
  String nome = ola();
  print(nome);
  // void
  ola1(); 
}