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

void main() {
  var casa = Casa();
  casa.abrirCasa();
}