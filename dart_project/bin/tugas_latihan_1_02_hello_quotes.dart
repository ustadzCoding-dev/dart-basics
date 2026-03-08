import 'dart:io';

void main() {
  stdout.write('Masukkan nama: ');
  final nama = stdin.readLineSync() ?? '';

  print('Hello, saya "$nama"');
  print("Hello, saya '$nama'");
}
