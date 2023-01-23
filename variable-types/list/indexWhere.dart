//indexWhere = retrona o index de um objeto a partir de uma regra de negocio

void main() {
  final values = <int>[1, 2, 0, 3, 4, 5, 6, 0, 7, 8, 9, 10];
  //                            qual elemento tem o valor de 9 na list
  final _valueIndex = values.indexWhere((e) => e == 9);
  print(_valueIndex);
  values[10] = 15;
  print(values);
}
