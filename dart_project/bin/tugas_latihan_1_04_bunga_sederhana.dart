import 'dart:io';

void main() {
  stdout.write('Masukkan p (pokok/principal): ');
  final p = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan t (waktu/time): ');
  final t = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan r (rate/bunga %): ');
  final r = double.parse(stdin.readLineSync()!);

  final bunga = (p * t * r) / 100;
  print('Bunga sederhana: $bunga');
}
