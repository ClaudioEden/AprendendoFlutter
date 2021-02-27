int Function(int) somarParcial(int a) {
  int c = 1;
  print(
      "\r\nPARTE UM DA FUNÇÃO:\r\n...chamada a funcao SomarParcial com valor a = $a");

  return (int b) {
    print(
        "\r\nPARTE DOIS DA FUNÇÃO: foi recebido um SEGUNDO parametro! (b = $b)");
    print('...processando a função interna que retorna a + b + c.');
    print('\t=> valores: a = $a / b = $b / c = $c');
    return a + b + c;
  };
}

main() {
  // Irá mostrar na saída, a execução das duas partes da funçao
  print("\r\nCHAMADA #01 - invoca a função passando os parametros 12 e 10:");
  print(somarParcial(12)(10));

  // irá mostrar na saída, a execução APENAS da PRIMEIRA parte da função
  print(
      "\r\nCHAMADA #02 - invoca função APENAS atribuindo o resultado a uma variavel.");
  var somaCom10 = somarParcial(9);

  // irá mostrar na saída, a execução APENAS da SEGUNDA parte da função
  print("\r\nCHAMADA #03 - invoca 3 vezes, passando SÓ o segundo parametro.");
  print(somaCom10(5));
  print(somaCom10(10));
  print(somaCom10(20));
}
