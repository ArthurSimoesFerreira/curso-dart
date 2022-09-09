main(){
  var notas = [8.2, 7.1, 6.3, 4.4, 3.9, 9.1, 8.8];

  var notasAltas = [];

  for(var nota in notas) {
    if (nota >= 7) {
      notasAltas.add(nota);
    }
  }

  print(notasAltas);
}