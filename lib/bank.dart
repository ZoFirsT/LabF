import 'dart:io';

void main() {
  List<String> accountTypes = ["ออมทรัพย์", "กระแสรายวัน", "ฝากประจำ"];

  print("กรอกจำนวนเงิน: ");
  double amount = double.parse(stdin.readLineSync()!);

  print("เลือกประเภทบัญชี:");
  for (int i = 0; i < accountTypes.length; i++) {
    print("${i + 1}: ${accountTypes[i]}");
  }

  print("กรอกหมายเลขบัญชี: ");
  int accountIndex = int.parse(stdin.readLineSync()!) - 1;

  print("ฝากเงินจำนวน $amount บาท เรียบร้อย\n"
      "บัญชี: ${accountTypes[accountIndex]}");
}
