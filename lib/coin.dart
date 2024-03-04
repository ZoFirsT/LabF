import 'dart:io';

void main() {
  Map<double, String> coinWeights = {
    2.5: "25 สตางค์",
    5.0: "50 สตางค์",
    10.0: "1 บาท",
    20.0: "2 บาท",
    50.0: "5 บาท",
    100.0: "10 บาท",
  };

  print("กรอกน้ำหนักเหรียญ: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    double weight = double.parse(input);

    String? coinType = coinWeights[weight];

    if (coinType != null) {
      print("เหรียญ: $coinType");
    } else {
      print("ไม่พบเหรียญที่ตรงกับน้ำหนักที่ระบุ");
    }
  } else {
    print("Error reading input");
  }
}
