import 'dart:math';

/*
PARAMETROS OPCIONAIS
A possibilidade de tornar opcional um parametro em uma função.
Para isso, na construção da função, envolver o parametro com [].
NOTA: definir um valor padrao para o parametro pode ser necessário ou
interessante pois depender do que é executado na função, se for necessário
um valor e este não tiver sido informado, haverá erro de execução (lógica)
*/

main() {
  // chamando a função passando um parametro
  int n1 = numeroAleatorio(100);
  print(n1);

  // chamando a função sem passar parametro
  int n2 = numeroAleatorio();
  print(n2);

  // chamando a função imprimirData passando apenas o único parametro padrao
  imprimirData(2021);

  // chamando a função imprimirData passando todos os parametros
  imprimirData(2022, 4, 11);
}

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

/*
O exemplo abaixo trabalha com o MIXTO de parametro padrão + opcional
NOTA: o valor ano deve ser informado. Já os valores para mes e dia sao
opcionais e possuem o valor 1 caso não tenha o valor informado na
chamada da funcao.
*/
imprimirData(int ano, [int dia = 1, int mes = 1]) {
  print("A data informada é: $dia/$mes/$ano.");
}
