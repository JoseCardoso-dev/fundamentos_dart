//trim == remover spaços vazio do inicio e final da string

void main() {
  final text = "    - Essa é minha string de teste!   -   ";
  print(text);
  print(text.trim());

  //print(text.trimRight()); => remove spaços da direira
  //print(text.trimLeft()); => remove spaços da esquerda
}
