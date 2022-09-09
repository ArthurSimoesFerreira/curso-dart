import '../modelo/carro.dart';

main(){
  Carro Fusca = Carro(7, 226);
  print("Velocidade MÁXIMA: ${Fusca.velocidadeMaxima} km/h");
  print("Velocidade ATUAL: ${Fusca.velocidadeAtual} km/h");

  for(int i = 0; i <=3 ; i++) {

    print("ACELERANDO");
    do {
      Fusca.acelerar();
      print("Velocidade atual: ${Fusca.velocidadeAtual} km/h");
    }
    while(!(Fusca.estaNoLimite())); {

    }

    print("FREANDO");
    do {
      Fusca.frear();
      print("Velocidade atual: ${Fusca.velocidadeAtual} km/h");
    }
    while(!(Fusca.estaNoLimite())); {

    }
  }  

  // Não passa nos critérios, logo não muda a velocidade;
  Fusca.velocidadeAtual = 500;
  print("O carro parou com velocidade ${Fusca.velocidadeAtual} Km/h.");

  // Permite Alterar
  Fusca.velocidadeAtual = 4;
  print("O carro parou com velocidade ${Fusca.velocidadeAtual} Km/h.");
}