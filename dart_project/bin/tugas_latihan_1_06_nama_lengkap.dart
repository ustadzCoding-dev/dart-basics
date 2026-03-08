import 'dart:io';

void main() {
  stdout.write('Masukkan nama depan: ');
  final depan = stdin.readLineSync() ?? '';

  stdout.write('Masukkan nama belakang: ');
  final belakang = stdin.readLineSync() ?? '';

  final namaLengkap = '${depan.trim()} ${belakang.trim()}'.trim();
  print('Nama lengkap: $namaLengkap');
}
