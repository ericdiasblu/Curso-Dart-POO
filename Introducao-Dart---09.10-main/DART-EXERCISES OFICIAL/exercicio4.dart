void main() {

  int idade = -1;

  if(idade < 16) {
    print("NAO VOTA");
  } else if(idade >= 16 && idade < 18) {
    print("OPTATIVO");
  } else if(idade > 18 && idade < 70) {
    print("OBRIGATORIO");
  } else if(idade >= 70) {
    print("FACULTATIVO");
  } else {
    print("INVÁLIDO");
  }
  }
