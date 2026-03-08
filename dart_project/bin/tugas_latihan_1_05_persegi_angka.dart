import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka (integer): ');
  final n = int.parse(stdin.readLineSync()!);
  final hasil = n * n;
  print('Persegi dari $n adalah $hasil');
}
