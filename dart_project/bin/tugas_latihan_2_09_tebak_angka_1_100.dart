import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  final target = random.nextInt(100) + 1; // 1-100
  int tebakan = 0;
  int percobaan = 0;

  print('Tebak angka antara 1 dan 100');

  do {
    stdout.write('Masukkan tebakan Anda: ');
    tebakan = int.parse(stdin.readLineSync()!);
    percobaan++;

    if (tebakan < target) {
      print('Terlalu kecil!');
    } else if (tebakan > target) {
      print('Terlalu besar!');
    } else {
      print('Benar! Angka yang dicari adalah $target');
      print('Jumlah percobaan: $percobaan');
    }
  } while (tebakan != target);
}
