int somaFn(int a, int b){
  return a + b;
}

main(){
  // tipo nome = valor;
  int a = 2;

  // As especificações de soma1 são iguais a somaFn
  int Function(int, int) soma1 = somaFn;
  print(soma1(2,3));

  // Função anônima é guardada em soma2
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(200, 345));
}