
main() {
  List aprovados = ["João","Maria","Nada", "Arthur"];
  print(aprovados[1]);
  print(aprovados.length);

  Map telefones = {"João":"+55 (21) 99765-2865", "Maria":"+55 (21) 99876-2783"};
  print(telefones["João"]);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  Set times = {"Vasco", "Fortaleza", "São Paulo"};
  times.add("Palmeiras");
  print(times.length);
  print(times);
}