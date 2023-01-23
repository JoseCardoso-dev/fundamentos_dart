void main() {
  var x = 10;
  final duration = Duration(days: 100, hours: x);
  print(duration.inHours);

  const firstHalf = Duration(minutes: 45); // 00:45:00.000000
  const secondHalf = Duration(minutes: 45); // 00:45:00.000000
  const overTime = Duration(minutes: 30); // 00:30:00.000000
  final maxGameTime = firstHalf + secondHalf + overTime;
  print(maxGameTime.inSeconds);

  //IGUAL
  var result = firstHalf.compareTo(secondHalf);
  print(result); // 0

// MENOR
  result = overTime.compareTo(firstHalf);
  print(result); // < 0

// MAIOR
  result = secondHalf.compareTo(overTime);
  print(result); // > 0
}
