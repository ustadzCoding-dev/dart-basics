import 'dart:io';

void main() {
  stdout.write('Masukkan total jumlah tagihan: ');
  final total = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan jumlah orang: ');
  final orang = int.parse(stdin.readLineSync()!);

  final perOrang = total / orang;
  print('Masing-masing bayar: $perOrang');
}
