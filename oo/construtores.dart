class Data {
  int? dia;
  int? mes;
  int? ano;

  //Data(int dia, int mes, int ano){
    //this.dia = dia;
    //this.mes = mes;
    //this.ano = ano;
  //}

  // this = Que pertence ao Objeto
  // Sem isso(this) os valores não são alterados no objeto
  Data([this.dia, this.mes, this.ano]);

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString(){
    return "$dia/$mes/$ano";
  }
}

main() {
  var dataAniversario = new Data(10, 2, 2004);

  var dataCompra = Data(23, 12, 2022);
  //dataCompra.dia = 22;
  dataCompra.mes = 11;
  dataCompra.ano = 2023;

  
  String da = dataAniversario.obterFormatada();
  
  print("A data do aniversáro é: $da");
  print("A data da compra é: ${dataCompra.obterFormatada()}");
  
  print(dataCompra);
}