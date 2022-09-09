main(){
  var notas = [7.3, 5.4, 7.7, 8.2, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce(somar);
  print(total);
  
  var nomes = ["Arthur", "Marcelo", "Pedro", "Bia"];
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento) {
  print("$acumulador $elemento");
  return acumulador.roundToDouble() + elemento;
}

String juntar(String acumulador, String elemento) {
	print("$acumulador => ,$elemento");
  return "$acumulador $elemento";
}

/* 
  7.3 5.4
  12.4 7.7
  19.7 8.2
  28.2 5.5
  33.5 4.9
  38.9 9.1
  48.1 10.0
  58.0
  Arthur => ,Marcelo
  Arthur Marcelo => ,Pedro
  Arthur Marcelo Pedro => ,Bia
  Arthur Marcelo Pedro Bia
*/