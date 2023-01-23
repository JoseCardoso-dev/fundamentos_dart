//forEach = para percorrer toda a lisa de dados e realizar alguma ação

void main() {
  var users = <String>["Alencar", "Gabul", "Letícia", "Ingrid", "Gabriel"];
  users.forEach((e) {
    //paremetro é uma função por isso tem q colocar o "(e)" que armazenará cada dado
    print("Alunx: $e");
  });

  //                  Gerando uma lista aleatoria com 12 posições
  var salariosAnual = List.generate(12, (index) => 1000 * (index + 1));
  var totalSalarios = 0;
  salariosAnual.forEach((element) {
    // totalSalarios = totalSalarios + element;
    totalSalarios += element;
  });
  print(totalSalarios);
}
