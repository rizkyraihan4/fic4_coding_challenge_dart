import 'dart:io';

void main() {
  print("Masukkan angka : ");
  int angka = int.parse(stdin.readLineSync()!);
  if (angka > 0) {
    print("Angka tersebut Positif");
  } else if (angka < 0) {
    print("Angka tersebut Negatif");
  } else {
    print("Angka tersebut nol");
  }
}
