import 'dart:io';

main(){
  
  var matriculas = [
    {"nome":"Arthur", "matrícula": "13123231"},
    {"nome":"Marcelo", "matrícula": "20394011"},
    {"nome":"Victor", "matrícula": "231231123"},
    {"nome":"Claudia", "matrícula": "23234122"}
  ];

  var nomeDoAluno = stdin.readLineSync().toString();

  dynamic Function(Map) pegarMatricula = (aluno) => aluno["nome"] == "$nomeDoAluno" ? aluno["matrícula"] : null;

  var matricula = matriculas.map(pegarMatricula);
  print(matricula);
}