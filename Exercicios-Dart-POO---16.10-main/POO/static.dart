// static não é usado para criar cópias e sim para alterar a variável em si

class Config {
  static String id = "1AB234SPTL";
  static bool notification = true;
}

void main() {
  Config.id = "ddei";
  Config.notification = false;
  print(Config.id);
}