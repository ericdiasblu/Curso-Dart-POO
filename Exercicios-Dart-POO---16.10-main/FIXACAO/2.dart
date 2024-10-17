var numeroDescarregar = 10;
var numeroCarregar = 0;
var comando = 1;

void main() {
  
  switch(comando) {

    case 1:
    print("Incremento\n");
      while(numeroCarregar <= 10) {
      print("Carregando $numeroCarregar");
      numeroCarregar++;
    }
  break;

    case 2:
      print("Decremento\n");
      while(numeroDescarregar >= 0) {
      print("Executando $numeroDescarregar");
      numeroDescarregar--;
    }
  break;

  }
}