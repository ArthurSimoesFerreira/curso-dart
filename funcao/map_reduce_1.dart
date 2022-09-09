main() {
  var alunos = [
    {"nome": "Arthur", "nota": 9.9},
    {"nome": "Alfredo", "nota": 9.3},
    {"nome": "Mariana", "nota": 8.7},
    {"nome": "Guilherme", "nota": 8.1},
    {"nome": "Ana", "nota": 6.8},
    {"nome": "Ricardo", "nota": 7.6}
  ];

  // Função que pega só os nomes
  String Function(Map) pegarNome = (aluno) => aluno["nome"];
  // O map percorre cada elemento e aplica a função nele
  var nomes = alunos.map(pegarNome);
  print(nomes);

  // Função que mostra a quantidade de letras em cada nome
  int Function(String) qntdDeLetras = (texto) => texto.length;
  var qntdsDeLetras = nomes.map(qntdDeLetras);
  print(qntdsDeLetras);
}