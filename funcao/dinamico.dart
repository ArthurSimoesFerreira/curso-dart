
main() {
  juntar(1,9);
  juntar("Bom ", "dia!!!");
  String resultado = juntar("o valor de PI é ", 3.1415);
  print(resultado);

}


String juntar(dynamic a, b) {
  print("$a$b");
  return "$a$b";
}