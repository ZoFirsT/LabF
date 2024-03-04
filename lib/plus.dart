import 'dart:io';

void main() {
  print("ใส่ตัวเลขชุดแรก: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("ใส่ตัวเลขชุดที่สอง: ");
  double num2 = double.parse(stdin.readLineSync()!);

  double sum = num1 + num2;

  print("ผลรวมของ $num1 กับ $num2 = $sum");
}
