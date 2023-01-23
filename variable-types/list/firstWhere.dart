//firstWhere = pegar o primeiro elemento da lista que comece/termine com "Ga" ou "el"

void main() {
  var users = <String>["Alencar", "Gabul", "Letícia", "Ingrid", "Gabriel"];
  String? item =
      users.firstWhere((e) => e.contains("QWERTY"), orElse: () => "VAZIO");
  //                            condição              caso não ache
  print(item);

  //Caso nãp usasse o onElse
  //try {
  //  String? item = users.firstWhere((e) => e.contains("QWERTY"));
  //  print(item);
  //} catch (e) {
  //  print("DEU RUIM");
  //}
}
