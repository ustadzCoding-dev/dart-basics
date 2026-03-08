import 'dart:io';

void main() {
  stdout.write('Masukkan angka dalam bentuk String: ');
  final input = stdin.readLineSync() ?? '';

  final nilai = int.parse(input);
  print('Hasil konversi ke int: $nilai');
}
