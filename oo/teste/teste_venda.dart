import '../modelo/cliente.dart';
import '../modelo/produto.dart';
import '../modelo/venda_item.dart';
import '../modelo/venda.dart';
 
main() {
  var venda = Venda(
    cliente: Cliente(
      nome: "Arthur",
      cpf: "123.456.79.00"
      ),
    itens: <VendaItem>[
      VendaItem(
        quantidade: 10,
        produto: Produto(
          codigo: 2222,
          nome: "Oclin de cria",
          preco: 2.00,
          desconto: 0.5
        )
      ),
      VendaItem(
        quantidade: 5,
        produto: Produto(
          codigo: 1322,
          nome: "Chapéu LulaNaro",
          preco: 20.00,
          desconto: 0.25
        )
      ), 
      VendaItem(
        quantidade: 20,
        produto: Produto(
          codigo: 1002,
          nome: "Saimonela",
          preco: 700.00,
          desconto: 0.5
        )
      )    
    ]
  );
  print("O valot total da venda é: R\$ ${venda.valorTotal}");
  
  for(var i = 0; i <= 2; i++) {
    print("Nome do ${i+1}º produto é: ${venda.itens[i].produto!.nome}");
  }

  print("O CPF do cliente é: ${venda.cliente.cpf}");
}