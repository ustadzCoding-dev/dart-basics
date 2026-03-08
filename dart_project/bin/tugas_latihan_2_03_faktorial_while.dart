import 'dart:io';

void main() {
  stdout.write('Masukkan angka untuk dihitung faktorialnya: ');
  final n = int.parse(stdin.readLineSync()!);

  int faktorial = 1;
  int i = n;

  while (i > 1) {
    faktorial *= i;
    i--;
  }

  print('Faktorial dari $n adalah $faktorial');
}
