/*
ARMAZENAMENTO DE FUNÇAO EM UMA VARIÁVEL
Vantagens: 
  - passar uma função como parametro para outra função
  - conseguir retornar a partir de uma função, uma outra função
*/
main() {
  // declaracao padrao de uma variável (tipo nome = valor)
  int a = 2;

  /*
  No EXEMPLO abaixo temos a composição:
  tipo: int Function(int, int)
  nome: resultadoSoma
  valor: é a função soma definida mais adiante que será armazenada em resultadoSoma

  OBS.: o tipo é int seguido pela palavra Function e os tipos dos parametros 
  dentro de parenteses. Porém os parametros define apenas os tipos (sem os 
  nomes das variaveis, apenas os tipos).
  */
  int Function(int, int, int) resultadoSoma = soma;
  print(resultadoSoma(36, 63, 10));

  /*
  Em vez de chamar uma função pré-existente, pode ser criada uma FUNÇÃO ANONIMA
  OBS.: só faz sentido criar funcao anonima para uso imediato
  */
  var resultadoFnAnonima = (int x, int y) {
    //x e y sao definidos int aqui pois por inferencia, ficaria dynamic
    return x + y;
  };
  print(resultadoFnAnonima(360, 630));
}

int soma(int a, int b, int c) {
  return a + b + c;
}
