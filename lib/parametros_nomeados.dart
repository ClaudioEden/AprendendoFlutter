/*
PARAMETROS NOMEADOS
A possibilidade de tornar um parametro noemado dá CLAREZA e versatilidade
ao invocar uma função.
Para tornar o parametro nomeado, basta envolver o parametro com {}.
O parametro que ficar FORA das chaves, não terá nome e será obrigatorio.

NOTA: quando uma função tem parametros nomeado, ao invocar a função, deve
passar o nome do parametro seguido de dois pontos e o valor (respeitando o
tipo, se String por exemplo, usar aspas).
EX.: funcao(nome: "Maria", idade: 33)
*/
main() {
  saudarPessoa(nome: "Maria", idade: 33);

  imprimirData(2022);
  imprimirData(2010, mes: 11, dia: 9);
}

saudarPessoa({String nome, int idade}) {
  print('Olá $nome, me falaram que você tem $idade anos. Nem parece...');
}

/*
Por inferência, ao definir padrão NOMEADO, não precisa definir como opcional. 
Ao invocar a função, se passar apenas um parametro, os demais que devem possuir
um valor padrao default na criação da função, assumem esses valores. 

Os parametros podem ser chamados fora da ordem e apenas um ou conjunto deles.
*/

// O exemplo abaixo trabalha com o MIXTO de parametro NOMEADO + OBRIGATORIO
imprimirData(int ano, {int dia = 1, int mes = 1}) {
  print("A data informada é: $dia/$mes/$ano.");
}
