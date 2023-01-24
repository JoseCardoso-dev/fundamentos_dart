//removeWhere = remover um item de um map a partir de uma regra de negocio
//remove = remover um item, precisa da chave

void main() {
  final mapA = <String, dynamic>{"name": "Gabul", "sobrenome": "DEl"};
  // mapA.remove("sobrenome");
  mapA.removeWhere((key, value) => value.toString().contains("a"));
}
