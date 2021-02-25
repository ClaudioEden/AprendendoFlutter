/*
Aula 439 - If / Else
*/
import 'dart:math';

main() {
  /* 
    O IF é associado APENAS a próxima SENTENÇA de código 
    (sentença é uma linha que termina com o sinal ponto e virgula ;)
    Para o caso abaixo, veremos que o IF como FALSE irá "rejeitar" apenas
    a primeira sentença é já irá escrever na saida  
  */
  if (false) print("Frase Rejeitada");
  print("Frase NÃO Rejeitada");

  /* 
    Para o caso abaixo, veremos que o IF como TRUE irá "aceitar" ambas
    as sentenças é irá escrever na saida todas as duas  
  */
  if (true) print("Frase Aceita");
  print("Frase TAMBÉM Aceita");

  /* 
    Se utilizarmos o delimitador de BLOCO DE CÓDIGO (chaves)
    o IF irá  testar e "aceitar" ou "rejeitar" tudo
    que estiver dentro do bloco  
  */
  if (false) {
    print("Frase Rejeitada");
    print("Frase TAMBÉM Rejeitada");
  }

  /*
    Teste com caso usual usando IF e ELSE
  */
  // variavel nota é um INT por inferencia
  var nota = Random().nextInt(11);
  print("Aluno tirou nota $nota");
  if (nota >= 9) {
    print("Aluno aprovado com Honra!");
  } else if (nota >= 7) {
    print("Aluno aprovado!");
  } else {
    print("Aluno Reprovado!");
  }
}
