import 'dart:ffi';
import 'dart:io';

import 'package:dart_fundamentals/dart_fundamentals.dart' as dart_fundamentals;

void main(List<String> arguments) {
  //FUNÇÕES RECURSIVAS
  print(fatorial(4));

  //FUNÇÕES COM PARÂMETRO OPCIONAL E VALOR PADRÃO
  printName();

  //ARROW FUNCTIONS
  print(sum(1.0, 7.90));

  //FUNCTIONS AS PARAMETER
  print(sum2(2, 4, fatorial));
}

int fatorial(int number) {
  if (number == 0) {
    return 1;
  }

  return number * fatorial(number - 1);
}

void printName({String? name, String? lastName}) {
  print('Name: $name');
  print('LastName: $lastName');
}

double sum(double number1, double number2) => number1 + number2;

int sum2(int number1, int number2, Function func) =>
    func(number1) + func(number2);
