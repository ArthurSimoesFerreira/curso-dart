class Data {
  int? dia;
  int? mes;
  int? ano;

}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 10;
  dataAniversario.mes = 2;
  dataAniversario.ano = 2004;

  var dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  print("A data do aniversário é: ${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  print("A data da compra é: ${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
}