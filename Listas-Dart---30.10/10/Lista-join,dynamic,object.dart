void main() {
  // une todos os elementos e separa eles pelo o que voce preferir
  List <String> lista = ['maçã','banana','laranja'];
  print(lista.join(' - '));

  List <String> letras = ['A', 'B', 'C'];
  String resultado1 = letras.join(); //  removeu a separacao e deixou eles juntos
  print(resultado1);

  List <double> numeros = [1,2,3]; 
  String resultado2 = numeros.join(" ");
  print(resultado2);

  // lista dinamica permite a inserção de tipos diferentes
  List <dynamic> listaDinamica = [1,"texto",true,3.14];
  print(listaDinamica);

  // lista object permite também, mas é necessário o cast (conversao)
  List <Object> listaObject = [1,"texto",true,3.14];
  //cast
  int numero = listaObject[0] as int;
  String texto = listaObject[1] as String;
  print(listaObject);

  

}