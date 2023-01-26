//função assíncrona = vai ser tipo uma thred que rodará em paralelo a principal
//funções que levará um tempo para acontercer, tipo conexões com bd, api, wifi....

void main() async {
  print("Chmaou a função");

  //coloca o "async" na função atual e o awit para ele esperar o retorno da função assíncrona
  await conectarApi();
  print("Processando a função");

  //await Future.wait([functionAsync(), functionAsync()]);
}

Future<void> conectarApi() async {
  print("Chamou a api");
  await Future.delayed(Duration(seconds: 3));
  print("Api conectada com sucesso");
}

//função futura -> tem q usar o "async"
Future<void> functionAsync() async {
  for (var i = 0; i < 300000; i++) {
    print("$i");
  }
  print("FINALIZOU");
}
