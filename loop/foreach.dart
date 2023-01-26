void main() {
  final list = List.generate(10, (index) => index);

  //element -> variavel para receber cada dado da lista
  //list.forEach((element) => print(element));
  list.forEach((element) {
    element = element + 2;
    print(element);
  });

  final map = {"key": "value", "key1": "value", "key2": "value"};
  map.forEach((key, value) {
    print("KEY: $key , VALUE: $value");
  });
}
