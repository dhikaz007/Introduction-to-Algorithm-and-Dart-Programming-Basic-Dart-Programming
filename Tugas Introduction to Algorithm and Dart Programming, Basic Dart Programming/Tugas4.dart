void main() {
  Hitung(BigInt.from(10));
  Hitung(BigInt.from(20));
  Hitung(BigInt.from(30));
  Hitung(BigInt.from(100));
}

BigInt Hitung(BigInt angka) {
  BigInt hasil = BigInt.one;
  var i = BigInt.one;
  for (i = angka; i >= BigInt.one; i -= BigInt.one) {
    hasil *= i;
  }
  print('Faktorial dari $angka = $hasil');
  return hasil;
}
