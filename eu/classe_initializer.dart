class Data {
  final int dia, mes, ano;

  void escreverData() {
    print("A data do aniversário é: $dia/$mes/$ano");
  }
  Data(this.dia, this.mes, this.ano);
}

main(){

  var dataAniversario = Data(10, 2, 2004);
  dataAniversario.escreverData();
}