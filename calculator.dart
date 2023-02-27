import 'dart:io';

void main() {
  print('Input first num:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Input second num:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Enter operator (+, -, *, /):');
  String operator = stdin.readLineSync()!;

  double ans;

  switch (operator) {
    case '+':
      ans = num1 + num2;
      break;
    case '-':
      ans = num1 - num2;
      break;
    case '*':
      ans = num1 * num2;
      break;
    case '/':
      ans = num1 / num2;
      break;
    default:
      print('Invalid operator');
      return;
  }

  print('Result: $ans');
}
