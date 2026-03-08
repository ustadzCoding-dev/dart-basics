import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  var angka = int.parse(stdin.readLineSync()!);

  // Handle angka negatif
  if (angka < 0) angka = -angka;

  int jumlahDigit = 0;

  // Kasus khusus untuk 0
  if (angka == 0) {
    jumlahDigit = 1;
  } else {
    while (angka > 0) {
      angka ~/= 10;
      jumlahDigit++;
    }
  }

  print('Jumlah digit: $jumlahDigit');
}
