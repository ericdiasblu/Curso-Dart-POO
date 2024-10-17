// Definindo uma "interface" (classe base) Animal
abstract class Animal {
  void fazerSom(); // Método a ser implementado por outras classes
}

// Implementando a interface Animal na classe Cachorro
class Cachorro implements Animal {
  @override
  void fazerSom() {
    print("AUAU");
  }
}
// Implementando a interface Animal na classe Gato
class Gato implements Animal {
  @override
  void fazerSom() {
    print("MIAU");
  }
}

void main() {
  // Criando instancias das classes que implementem a interface
  Animal meuCachorro = Cachorro();
  Animal meuGato = Gato();

  // Chamando os métodos implementados
  meuCachorro.fazerSom();   // Saída: AUAU
  meuGato.fazerSom();       // Saída: MIAU
}