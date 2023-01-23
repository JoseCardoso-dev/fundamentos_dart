//replaceAll == fazer troca na string por algo definido

void main() {
  //"\" serve para negar o $, falar q n é uma funcionalidade de string
  final value = "R\$ 10,00";
  final parse = value.replaceAll("R\$ ", "").replaceAll(",", ".");
  final number = double.parse(parse);
  print(number + 1);

  final minhaString = "Esse é meu texto, mas não é meu algoritmo!";
  print(minhaString.replaceAll("o", "i"));
}
