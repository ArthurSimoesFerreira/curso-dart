import 'pessoa.dart';
import 'dart:io';

main() {
  String nomeDaPessoa = stdin.readLineSync().toString();
  String cpfDaPessoa = stdin.readLineSync().toString();
  String dataDeNascimentoDaPessoa = stdin.readLineSync().toString();
  String tituloDeEleitorDaPessoa = stdin.readLineSync().toString();

  var p1 = Pessoa(nomeDaPessoa, cpfDaPessoa, dataDeNascimentoDaPessoa, tituloDeEleitorDaPessoa);

  print(p1);

}