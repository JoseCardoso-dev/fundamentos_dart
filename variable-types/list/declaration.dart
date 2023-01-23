void main() {
  //                0   1   2   3
  List<int> list = [10, 15, 16, 20];
  //List list; Erro --> Lista nulla
  print(list[0]);

  //List<int> list = [10, "abc", {"key": "valor"}];

  List<String> listb;
  listb = ["A", "B", "C"];
  print(listb);

  //instanciar lista vazia:
  // List<String> listb; ERRADO
  var listC = []; //CERTO

  //vazia com tipo
  var listD = <Map>[];

  var listE = new List.empty();
  var listF = List.empty();
}
