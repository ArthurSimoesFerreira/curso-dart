void Function(int) funcaoFora(int a) {
  int c = 0;
  a += 10;
  print(a);

  return (int b) {
    b *= 10;
    b += c;
    print(b);
  };
}

main(){

  funcaoFora(3)(5);  //10s + 5s = 15s
  funcaoFora(3)(10); //10s + 5s = 15s
  funcaoFora(3)(20); //10s + 5s = 15s
  // Total = 45 segundos


  var funcaoForaComParam3 = funcaoFora(3); //10s

  funcaoForaComParam3(5);  //5s
  funcaoForaComParam3(10); //5s
  funcaoForaComParam3(20); //5s
  // Total = 25 segundos

}