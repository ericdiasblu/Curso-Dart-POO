class Pessoa {
  //Método de instância
  void saudar(String nome) {
    print('Olá, $nome');
  }
}

void main() {
  // Criando uma instância de Pessoa
  var pessoa = Pessoa();

  pessoa.saudar('João');
}