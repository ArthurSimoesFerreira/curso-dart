void executarPor (int qtde, String Function(String) fn, String valor) {
	String texto = "";
  
  for(int i = 0; i < qtde; i++) {
		texto += fn(valor);
  }

	print(texto.length);
}

main(){
  print("Teste");

	var meuPrint = (String valor) {
		print(valor);
		return valor;
  };

  executarPor(10, meuPrint, "Muito Legal");
}