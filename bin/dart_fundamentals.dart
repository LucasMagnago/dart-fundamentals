import 'dart:io';

import 'package:dart_fundamentals/dart_fundamentals.dart' as dart_fundamentals;

void main(List<String> arguments) {
  print("---IF---");
  int number1 = 1;

  if (number1 > 0) {
    print("O número é positivo");
  } else if (number1 < 0) {
    print('O número é negativo');
  } else {
    print('O número é zero');
  }

  print("---Lendo dados do console---");
  print('Digite algo: ');
  var input = stdin.readLineSync();
  print('Você digitou: $input');

  print('---SWITCH---');
  double number2 = 10;
  double number3 = 27;

  print('Digite a operação matemática (+, -, *, /): ');
  var operator = stdin.readLineSync();

  switch (operator) {
    case "+":
      print('Resultado: ${number2 + number3}');
      break;
    case "-":
      print('Resultado: ${number2 - number3}');
      break;
    case "*":
      print('Resultado: ${number2 * number3}');
      break;
    case "/":
      print('Resultado: ${number2 / number3}');
      break;
    default:
      print("Operação inválida!");
  }

  print('---FOR---');
  for (var i = 0; i < 99; i++) {
    print(i);
  }
}
