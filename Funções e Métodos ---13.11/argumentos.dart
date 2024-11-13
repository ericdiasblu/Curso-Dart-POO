/*void saudar(String nome, int idade) {
  print("Olá, $nome tem $idade anos");
}

void main() {
  saudar("João", 33); 
}*/

int numero = 55;
void saudar(String nome, var idade) {
  // string nome e var idade são argumentos
  print("Olá, $nome $idade");
}

void main() {
  int numero = 40;
  saudar("João", numero);
}