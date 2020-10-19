int exec(int a, int b, int Function(int, int) fn) {
  return (a + b);
}

main() {
  final r = exec(2, 3, (a, b) {
    return a - b;
  });

  print('o resultado e $r!!!!');
// Função Principal

  // print('Primiro programa');

  // int a = 3;
  // double b = 3.1;
  // bool estaChovendo = true;
  // bool estaFrio = false;
  // var c = 'Vc e muito legal';
  // print(c is String);

  // print(estaFrio || estaChovendo);

  // var nomes = ['ana', 'bia', 'carlos'];

  // nomes.add('daniel');

  // print(nomes.length);
  // print(nomes.elementAt(0));
  // print(nomes[2]);

  // var conjunto = {0,1,2,3,4,5};

  // print(conjunto.length);
  // variavel generica
// dynamic x = 'Teste';
//   Map<String, double> notasDosAlunos = {'ana': 9.7, 'bia': 9.2, 'carlos': 7.8};

//   for (var chave in notasDosAlunos.keys) {
//     print('chave = $chave');
//   }

  // final b = 3;

  // const c = 5;
}
