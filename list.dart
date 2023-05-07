import 'dart:io';

void main() {
  List<int> list = [];

  const maxIndex = 5;
  print("Masukkan angka : ");
  for (int i = 0; i < maxIndex; i++) {
    list.insert(i, int.parse(stdin.readLineSync()!));
  }

  int sum = list.reduce((a, b) => a + b);

  int jumlah = 0;
  for (var element in list) {
    jumlah += element;
  }

  print("List : $list");
  print("Jumlah dengan ForIn : $jumlah");
  print("sum dengan reduce : $sum");
}
