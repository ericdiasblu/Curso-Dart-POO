void main() {
  // chave-valor
  Map frutas = Map();
  frutas["MO"] = "Morango";
  frutas["TO"] = "Tomate";
  frutas["BA"] = "Banana";

  print(frutas["TO"]);

  // printa o valor e sua chave
  Map<int,String> estados = Map();
  estados[0] = "Santa Catarina";
  estados[1] = "Parana";
  estados[2] = "Rio Grande do Sul";
  estados[3] = "São Paulo";
  print(estados);

  // printa apenas as keys
  Map<String,String> estados2 = Map();
  estados[0] = "Santa Catarina";
  estados[1] = "Parana";
  estados[2] = "Rio Grande do Sul";
  estados[3] = "São Paulo";
  print(estados.keys);

  // printa os valores do map
  Map<String,String> estados3 = Map();
  estados[0] = "Santa Catarina";
  estados[1] = "Parana";
  estados[2] = "Rio Grande do Sul";
  estados[3] = "São Paulo";
  print(estados.values);

  // organiza a partir de chave e valor
  estados.forEach((chave,valor)=>print("$chave - $valor"));

  Map<String, dynamic> usuarios = Map();
  usuarios["nome"] = "Vitor";
  usuarios["idade"] = 40;

  print(usuarios);
}