import 'dart:io';
import 'dart:math';
main(){

  final PI = 3.1415;

  stdout.write("Informe o Raio: ");
  var entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);
  print("O raio é $raio!");

  var area = PI * (pow(raio,2));
  print("Sua área é $area");
}