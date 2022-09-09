import 'dart:math';

main() {

  int n1 = numeroaAleatorio(100);
  print(n1);

  int n2 = numeroaAleatorio();
  print(n2);
  

}

int numeroaAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}