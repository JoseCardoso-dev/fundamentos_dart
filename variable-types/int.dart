void main() {
  var numberOne = 2;
  var numberTwo = 3;

  var sum = numberOne + numberTwo;
  print(sum);

  var subtraction = numberOne - numberTwo;
  print(subtraction);

  var multiplication = numberOne * numberTwo;
  print(multiplication);

  var division = numberOne ~/ numberTwo; //"~" retorna um resultado inteiro
  print(division);
  //int number = 1; //má pratica, pois está dizendo duas vezes que é int.
  //var number = 1; //certo

  //late int number; //certo, late sinaliza que irá inicializar mais tarde
  // number = 10;

  //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
  //number = number + 1; //não ideal
  //number++; //jeito idela

  //number = number + 5; //não ideal
  //number += 5; //jeito idela

  //var text = "as";
  //number = int.parse(text);

  //var number = int.tryParse(text) ?? 0;
  //tryParse retornar caso o text seja null, e as "??" verifica se é null/diferente de uma int e passa o valor 0 caso seja.
  //print(number);
}
