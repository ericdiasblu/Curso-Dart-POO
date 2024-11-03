void main() {
  Cachorro cachorro = Cachorro();
 cachorro.falar();

}

class Animal {
  void falar() {
  }
}

class Cachorro extends Animal {
  @override
  void falar() {
    super.falar();
    print("AUAU");
  }
  
}