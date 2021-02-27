import 'dart:math';

main() {
  var minhaFnPar = () => print("Legal, o número sorteado é par...");
  var minhaFnImpar = () => print("Eita!!! Deu impar...");

  executar(fnImpar: minhaFnImpar, fnPar: minhaFnPar);
}

// usamos o recurso de FUNCAO NOMEADA - uso de chaves envolvendo os parametros -
// para reutilizar o aprendizado das aulas anteriores e criar uma chamada a essa
// função mais assertiva, mitigando o erro da chamada.

void executar({Function fnPar, Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi: $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}
