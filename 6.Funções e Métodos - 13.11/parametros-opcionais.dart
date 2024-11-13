/*

--POSICIONAIS

void exibirInfoPessoa(String nome, int idade) {
  print("Nome: $nome, Idade: $idade");
}

void main() {
  exibirInfoPessoa("Eric",17);
}*/

// OPCIONAIS

void saudar(String nome, [String cumprimento = "Olá"]) {
  print("$cumprimento, $nome!");
}

void main() {
  saudar("Alice");
  saudar("Carlos","Bem vindo");
}


