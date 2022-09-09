import 'dart:math';

main(){
  int a = 2;
  int b = 3;
  int c = 4;
  int d = 5;

  somaComPrint(a, b);
  somaComPrint(c, d);

  somaDoisnumerosQuaisquer();
}

void somaComPrint(int a, int b){
    print(a + b);
  }

void somaDoisnumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);

  print("os valores sorteados foram $n1 e $n2");
  print(n1 + n2);
}