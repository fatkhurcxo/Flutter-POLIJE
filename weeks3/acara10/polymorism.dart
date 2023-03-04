// fatkhurcxo
import 'dart:math';

abstract class Shape {
  double get area;
}

class bangunDatar implements Shape {
  double sisi;

  bangunDatar(this.sisi);

  @override
  double get area => sisi * sisi;
}

class segitiga implements Shape {
  double alas;
  double tinggi;

  segitiga(this.alas, this.tinggi);

  @override
  double get area => 0.5 * alas * tinggi;
}

class lingkaran implements Shape {
  double radius;

  lingkaran(this.radius);

  @override
  double get area => pi * radius * radius;
}

void main() {
  Shape BangunDatar = bangunDatar(5);
  Shape Segitiga = segitiga(4, 3);
  Shape Lingkaran = lingkaran(2);

  print('BangunDatar: ${BangunDatar.area}');
  print('segitiga: ${Segitiga.area}');
  print('lingkaran: ${Lingkaran.area}');
}
