void main(List<String> args) {

  //declaração da função
  void funcao(int num) {
    int resultado = 0;

    for (int i = 0; i < num; i++) {
      if ((i % 3 == 0 || i % 5 == 0) && (i > 0)) {
        resultado = resultado + i;
      }
    }
    print(resultado);
  }

  //chamada da função, definir o número desejado no parâmetro da função.
  funcao(11);
}
