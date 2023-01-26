void main() {
  //print(soma(15, 16));
  print(_fatorial(5));
  final list = ["José", "Roberto", "Souza", "Cardoso"];
  print(searchIndex(list, "Roberto"));
}

int _fatorial(int number) {
  var result = number;
  for (int i = number; i >= 2; i--) {
    result = result * (i - 1);
  }
  return result;
}

int fatorial(int number) {
  if (number == 0) {
    return 1;
  }
  return number * fatorial(number - 1);
}

//andando numa lista e procurando o index de um objeto espercifico
int searchIndex(List<String> list, String object, [int? index]) {
  final currentIndex = index ?? 0;
  if (currentIndex == list.length) {
    return -1;
  } else if (list[currentIndex] == object) {
    return currentIndex;
  }

  return searchIndex(list, object, (currentIndex + 1));
}
