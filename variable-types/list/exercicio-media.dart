void main(List<String> args) {
  final numbers = [1, 7, 10, 8, 9, 8, 7, 10];
  var soma = 0;
  numbers.forEach((element) {
    soma += element;
  });
  var media = soma / numbers.length;
  print(media);

  var media2 =
      numbers.reduce((value, element) => value + element) / numbers.length;
  print("Media: ${media2}");
}
