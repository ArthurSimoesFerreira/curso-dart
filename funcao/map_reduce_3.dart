main(){
  var alunos = [
    {"nome": "Arthur", "nota": 9.9},
    {"nome": "Alfredo", "nota": 9.3},
    {"nome": "Mariana", "nota": 8.7},
    {"nome": "Guilherme", "nota": 8.1},
    {"nome": "Ana", "nota": 6.8},
    {"nome": "Ricardo", "nota": 7.6}
  ];

  var total = alunos
    // Transformar o Map em o valor da nota
    .map((aluno) => aluno["nota"])
    // Como ele infere que a nota é um object, transforma-se para double
    .map((nota) => (nota as double).roundToDouble())
    // Filtra as notas acima ou igual a oito
    .where((nota) => nota >= 8.5)
    // Soma todos os elementos já filtrados
    .reduce((t, a) => t + a);

  print("O valor da média é: ${(total / alunos.length).roundToDouble()}");
}