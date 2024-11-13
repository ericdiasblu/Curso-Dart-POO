class Pessoa {
  String _nome = '';
  int _idade = 0;

  void set nome(String novoNome) {
    if (novoNome.isNotEmpty) {
      _nome = novoNome;
    } else {
      print("Nome não pode ser nulo");
    }
  }
  String get nome => _nome;

  void set idade(int novaIdade) {
    if (novaIdade > 0) {
      _idade = novaIdade;
    } else {
      print("Idade dever ser maior que zero");
    }
  }
  int get idade => _idade;
}

void main() {
  Pessoa pessoa = Pessoa();

  pessoa.nome = 'João';
  pessoa.idade = 30;

  if(pessoa.nome == '' || pessoa.idade <= 0) {
    return null;
  } else {
    print('Nome: ${pessoa.nome}');
    print("Idade: ${pessoa.idade}");
  }
}