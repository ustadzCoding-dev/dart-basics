import 'dart:io';

void main() {
  stdout.write('Masukkan nama Anda: ');
  final nama = stdin.readLineSync() ?? '';
  print('Nama Anda: $nama');
}
