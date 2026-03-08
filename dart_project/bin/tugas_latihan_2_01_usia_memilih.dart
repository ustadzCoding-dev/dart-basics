import 'dart:io';

void main() {
  stdout.write('Masukkan usia Anda: ');
  final usia = int.parse(stdin.readLineSync()!);

  if (usia >= 17) {
    print('Anda memenuhi syarat untuk memilih.');
  } else {
    print('Anda belum memenuhi syarat untuk memilih.');
  }
}
