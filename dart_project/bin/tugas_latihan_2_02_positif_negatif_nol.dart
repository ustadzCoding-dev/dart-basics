import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  final angka = double.parse(stdin.readLineSync()!);

  switch (angka.compareTo(0)) {
    case 1:
      print('Angka tersebut positif.');
      break;
    case -1:
      print('Angka tersebut negatif.');
      break;
    case 0:
      print('Angka tersebut nol.');
      break;
  }
}
