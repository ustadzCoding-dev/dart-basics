import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  final target = random.nextInt(10) + 1; // 1-10
  int tebakan = 0;

  print('Tebak angka antara 1 dan 10');

  do {
    stdout.write('Masukkan tebakan Anda: ');
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan < target) {
      print('Terlalu kecil!');
    } else if (tebakan > target) {
      print('Terlalu besar!');
    } else {
      print('Benar! Angka yang dicari adalah $target');
    }
  } while (tebakan != target);
}
