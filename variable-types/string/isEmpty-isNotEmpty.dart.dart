//isEmpty == testa se a string está vazia => true or false
//isNotEmpty == testa se a string está preenchida => true or false

void main() {
  String? text; //"?" declara a variavel como null

  print(text ?? 0);

  //final text2 = "";
  //print(text2?.isEmpty ?? true);
  //"?" - checa com a possibilidade de ser null
  //"??" - se for null faz uma tratativa

  final text2 = "Gabul dev";
  print(text2.isNotEmpty); //boa prática

  //print(text2.length > 0); //má pratica
}
