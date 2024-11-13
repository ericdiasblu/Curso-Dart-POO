class Usuario {
  String nome;
  int idade;
  Usuario(this.nome,this.idade);
}

void main() {

  List <Usuario> usuarios = [];
  usuarios.add(Usuario("Vitor", 40));
  usuarios.add(Usuario("Ana", 30));
  usuarios.add(Usuario("Maria", 22));

  for (Usuario usuario in usuarios) {
    print("Nome: ${usuario.nome} Idade: ${usuario.idade}");
    
  }
}