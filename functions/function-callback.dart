void main() {
  textFild(oneChange: (value) {
    print(value.replaceAll("MEU", "José"));
  });
}

void textFild({required Function(String value) oneChange}) {
  //input via keyboard
  oneChange("MEU NOME");
}
