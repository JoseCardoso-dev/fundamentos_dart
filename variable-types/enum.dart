enum UserType {
  admin,
  customer,
  employer,
}

// o enum serve para cadastra como se fosse uma constante no codgo, ou para
//definir categorias, como tipos de usuarios por exemplo COMEÇAR COM  LETRA MAIÚSCULA!!

void main() {
  final userType = UserType.customer;

  //comparação
  if (userType == UserType.admin) {
    print("É uma pessoa administradora");
  } else if (userType == UserType.customer) {
    print("É um cliente");
  } else if (userType == UserType.admin) {
    print("É uma pessoa funcionária");
  }

  switch (userType) {
    case UserType.admin:
      {
        print("É uma pessoa administradora");
      }
      break;
    case UserType.customer:
      {
        print("É um cliente");
      }
      break;
    case UserType.employer:
      {
        print("É uma pessoa funcionária");
      }
      break;
  }
}
