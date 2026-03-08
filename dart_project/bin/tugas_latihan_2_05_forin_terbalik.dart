void main() {
  final daftar = [10, 20, 30, 40, 50];

  print('Daftar asli: $daftar');
  print('Daftar terbalik:');

  for (final item in daftar.reversed) {
    print(item);
  }
}
