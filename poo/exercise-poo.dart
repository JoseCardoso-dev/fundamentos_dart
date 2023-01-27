//despesa = data e valor e name

class CalculadoraFinancial {
  final double wage;
  List<Expense> despesa = [];

  CalculadoraFinancial({required this.wage});

  void addedExpense({required Expense expense}) {
    this.despesa.add(expense);
  }

  double toBalance() {
    double gastosTotal = 0;
    this.despesa.forEach((element) {
      gastosTotal += element.value;
    });

    return this.wage - gastosTotal;
  }
}

class Expense {
  final String name;
  final DateTime data;
  final double value;

  Expense({required this.name, required this.data, required this.value});
}

void main(List<String> args) {
  final mesJan = CalculadoraFinancial(wage: 1200);
  mesJan.addedExpense(
      expense: Expense(name: "Ônibus", data: DateTime.now(), value: 100));
  mesJan.addedExpense(
      expense: Expense(name: "Almoço", data: DateTime.now(), value: 200));

  print(mesJan.toBalance());
}
