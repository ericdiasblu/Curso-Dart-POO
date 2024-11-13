// PARAMETROS POSICIONAIS OPCIONAIS

void exibirInfoPessoa1(String nome, [int? idade]) {
  if(idade != null) {
    print("Nome: $nome, Idade: $idade");
  } else {
    print("Nome: $nome, Idade: não especificada");
  }
}

// PARAMETROS COM VALORES PADRÃO

void exibirInfoPessoa(String nome, [int idade = 18]) {
  print("Nome: $nome. Idade: $idade");
}

void main() {
  exibirInfoPessoa1("Lucas");
  exibirInfoPessoa1("Lucas",20);

// PARAMETROS COM VALORES PADRÃO

  exibirInfoPessoa("Maria");
  exibirInfoPessoa("Maria",25);
}