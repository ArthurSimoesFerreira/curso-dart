class Pessoa {
  String nome;
  String cpf;
  String dataDeNascimento;
  String? tituloDeEleitor;

  Pessoa(this.nome, this.cpf, this.dataDeNascimento,
  [this.tituloDeEleitor = "Sem Título"]) {

  }

  String toString(){
    return tituloDeEleitor == "" ? "nome: $nome \ncpf: $cpf \ndata de nascimento: $dataDeNascimento" : "nome: $nome \ncpf: $cpf \ndata de nascimento: $dataDeNascimento \ntitulo de eleitor: $tituloDeEleitor";
  }
}