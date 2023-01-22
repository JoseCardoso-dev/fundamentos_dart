//double a = 1; //não idela
//double a = 1.0; //jeito idela/boa prática

void main() {
  //declarações: dynamic
  var a;
  a = 5.5;
  //valor inicial;
  var b = 5.5;
  //tipo explícito
  double c;
  c = 10.50;
  //tipo explícito com valor inicial
  double d = 4.50; //não idela/má prática

  var numberOne = 10.5;
  var numberTwo = 3.5;

  var sum = numberOne + numberTwo;
  print(sum);

  var subtraction = numberOne - numberTwo;
  print(subtraction);

  var multiplication = numberOne * numberTwo;
  print(multiplication);

  var division = numberOne ~/ numberTwo; //"~" retorna um resultado inteiro
  print(division);
  //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

  var text = "10.50";
  //var number = double.parse(text);

  var number = double.tryParse(text) ?? 0;
  //tryParse retornar caso o text seja null, e as "??" verifica se é null/diferente de uma int e passa o valor 0 caso seja.
  print(number);
}
