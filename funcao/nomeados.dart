main() {

saudarPessoa(nome:"João", idade:47);

saudarPessoa(idade:50, nome:"Maria");
}

saudarPessoa({String? nome , int? idade}) {
  print("Olá $nome, nem parece que você tem $idade anos");
}