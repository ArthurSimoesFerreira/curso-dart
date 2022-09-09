import 'dart:math';

void executar({Function? fnPar, Function? fnImpar}) {
  var sorteado = Random().nextInt(11);
  print("O valor sorteado foi $sorteado");
  sorteado % 2 == 0 ? fnPar!() : fnImpar!();
}

main(){
  var minhaFnPar = () => print("O valor é par");

  var minhaFnImpar = () => print("o valor é ímpar");

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}