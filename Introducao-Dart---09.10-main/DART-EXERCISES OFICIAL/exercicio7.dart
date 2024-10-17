void main() {
  int milhas = 100, pontos = 0;
  pontos = (milhas ~/ 12).toInt(); 
  if(pontos > 10) {
    print("PARABENS");
  } else {
    print(pontos);
  }
}
