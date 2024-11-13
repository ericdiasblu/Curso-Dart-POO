class Casa {
  // Atributos
  String cor = "Branca";
  // Métodos
  // void abrirJanela(int qtdJanelas){
  void abrirJanela() {
    print("Abrir janela da casa $cor");
    //print("Janelas: $qtdJanelas");
  }
  void abrirPorta() {
    print("Abrir porta da casa $cor");
  }
  void abrirCasa(){
    this.abrirJanela();
    this.abrirPorta();
  }
}

class Usuario {

  String usuario = "root";
  String senha = "senha";

  void autenticar() {
    
    // Recuperar de um banco de dados
    var usuario = "vitorpruss@hotmail.com";
    var senha = "12345";

    if(this.usuario == usuario && this.senha == senha) {
      print("Usuário Autenticado");
    } else {
      print("Usuário Não Autenticado");
    }
  }
}

void main() {

  Usuario usuario = Usuario();
  // Digitando pelo Usuario do seu App
  usuario.usuario = "vitorpruss@hotmail.com";
  usuario.senha = "12345";

  usuario.autenticar();

  var casa = Casa();
  casa.abrirCasa();
}