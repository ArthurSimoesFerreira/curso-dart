List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for(E elemento in lista) {
    if(fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }

  return listaFiltrada;
}

main(){
  // Para elementos double
  List<double> notas = [8.2, 7.1, 6.3, 4.4, 3.9, 9.1, 8.8];
  var notasAltasFn = (double nota) => nota >= 7;
  var notasAltas = filtrar(notas, notasAltasFn);
  print(notasAltas);

  // Para Strings
  List<String> nomes = ["Ana", "Arthur", "Bia", "Rebeca", "João"];
  var nomesGrandesFn = (String nome) => nome.length > 4;
  var nomesGrandes = filtrar(nomes, nomesGrandesFn);
  print(nomesGrandes);


}

  


