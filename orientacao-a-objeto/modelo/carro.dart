class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual;

  Carro(this._velocidadeAtual, this.velocidadeMaxima);

  int get velocidadeAtual{
	  return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if(deltaValido && novaVelocidade >= 0) {
        this._velocidadeAtual = novaVelocidade;
    }
  }

  int acelerar() {
    _velocidadeAtual += 5;
    return _velocidadeAtual;
  }

  int frear() {
    _velocidadeAtual-= 5;
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    if ((_velocidadeAtual+ 5) > velocidadeMaxima || (_velocidadeAtual- 5) < 0) {
      return true;
    } else {
      return false;
    }
  }

}