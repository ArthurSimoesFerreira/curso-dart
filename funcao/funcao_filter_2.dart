main(){

  var notas = [8.2, 7.1, 6.3, 4.4, 3.9, 9.1, 8.8];

  bool Function(double) notasAltasFn = (double nota) => nota >= 7;
  bool Function(double) notasMuitoAltasFn = (double nota) => nota >= 8;

  var notasAltas = notas.where(notasAltasFn);
  var notasMuitoAltas= notas.where(notasMuitoAltasFn);

  print(notas);
  print(notasAltas);
  print(notasMuitoAltas);
}