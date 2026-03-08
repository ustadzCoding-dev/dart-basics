import 'dart:io';

void main() {
  stdout.write('Masukkan teks: ');
  final teks = stdin.readLineSync() ?? '';

  final tanpaSpasi = teks.replaceAll(' ', '');
  print('Tanpa spasi: $tanpaSpasi');
}
