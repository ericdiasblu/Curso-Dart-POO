// PARAMETROS NOEMEADOS

void exibirInfoPessoa({required String nome, required int idade}) {
  print("Nome: $nome. Idade: $idade");
}

void main() {
  exibirInfoPessoa(nome: "Eric", idade: 17);
}

