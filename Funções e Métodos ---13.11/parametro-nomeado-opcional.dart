// PARAMETROS NOMEADOS OPCIONAL

void exibirInfoPessoa({String nome = "Desconhecido", int idade = 0}) {
  print("Nome: $nome. Idade: $idade");
}

void main() {
  exibirInfoPessoa();
  exibirInfoPessoa(nome: "Carlos");
  exibirInfoPessoa(nome:"Carlos",idade: 53);
}