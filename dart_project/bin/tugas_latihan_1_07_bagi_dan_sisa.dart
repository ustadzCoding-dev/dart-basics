import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan bulat pertama: ');
  final a = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan bilangan bulat kedua: ');
  final b = int.parse(stdin.readLineSync()!);

  final hasilBagi = a ~/ b;
  final sisa = a % b;

  print('Hasil bagi (integer) $a ~/ $b = $hasilBagi');
  print('Sisa $a % $b = $sisa');
}
