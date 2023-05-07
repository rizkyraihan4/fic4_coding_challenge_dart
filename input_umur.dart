import 'dart:io';

void main() {
  print("Masukkan Umur anda : ");
  int umur = int.parse(stdin.readLineSync()!);
  if (umur >= 18) {
    print("Anda adalah Orang Dewasa");
  } else {
    print("Anda masih Anak-anak");
  }
}
