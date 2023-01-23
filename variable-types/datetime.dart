void main() {
  // yyyy-mm-DD
  var date = DateTime(2022, 2, 25);
  print(date);

  //recebendo uma string e passando para o tipo datetime
  final parseDate = DateTime.parse('2022-02-26 15:00:00Z');
  print(parseDate);

  final dateUTC = DateTime.utc(2022, 02, 20);
  print(dateUTC);

  //tempo atual do computado
  final dateNow = DateTime.now();
  print(dateNow);
  print(" HORAS: ${dateNow.hour}:${dateNow.minute} : ${dateNow.weekday}");

  //Realizando aoperações
  final later = dateNow.subtract(const Duration(days: 365));
  print(later);

  //Operações e comparação
  final dateA = DateTime.now();
  final dateB = dateA.subtract(const Duration(hours: 36));
  print("depois ${dateA.isAfter(dateB)}");
  print("antes: ${dateA.isBefore(dateB)}");
  print("igual: ${dateA.isAtSameMomentAs(dateB)}");

  //Pegando diferença entre datas
  final dateC = DateTime.now();
  print(dateC);
  final dateD = dateC.add(const Duration(hours: 36));
  print(dateD);
  final difference = dateC.difference(dateD);
  print("Dias: ${difference.inDays} e ${difference.inHours} horas"); // 7416
}
