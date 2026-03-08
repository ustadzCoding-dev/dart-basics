import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan pertama: ');
  var a = stdin.readLineSync() ?? '';

  stdout.write('Masukkan bilangan kedua: ');
  var b = stdin.readLineSync() ?? '';

  print('Sebelum ditukar: a=$a, b=$b');

  final temp = a;
  a = b;
  b = temp;

  print('Sesudah ditukar: a=$a, b=$b');
}
