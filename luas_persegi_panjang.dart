import 'dart:io';

void main() {
  print("Masukkan nilai panjang:");
  double panjang = double.parse(stdin.readLineSync()!);
  print("Masukkan nilai lebar:");
  double lebar = double.parse(stdin.readLineSync()!);
  print("panjang * lebar = ${panjang * lebar}");
}
