void main() {
  printName();
  _soma(10, 20);
  //printName(() {
  //  print("Callback function");
  //});
}

//printName(Function() callback) => callback();

//função assíncrona = é quando dentro da função tem uma chamada para algo externo, api, bd, wifi...

//função síncrona = execução em sincronia de cima para baixo
printName() {
  print("Callback function");
  print("Callback function");
  print("Callback function");
}

//o "_" SIGNIFICA que é uma função PRIVADA!!
int _soma(int a, int b) => a + b;
