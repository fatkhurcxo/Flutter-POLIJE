import 'dart:io';

void main(List<String> args) {
  var tanggal = 3;
  var bulan = 4;
  var tahun = 2001;

  switch (bulan) {
    case 1:
      {
        print(tanggal.toString() + ' ' + "Januari" + " " + tahun.toString());
      }
      break;

    case 2:
      {
        print(tanggal.toString() + ' ' + "Februari" + " " + tahun.toString());
      }
      break;

    case 3:
      {
        print(tanggal.toString() + ' ' + "Maret" + " " + tahun.toString());
      }
      break;

    case 4:
      {
        print(tanggal.toString() + ' ' + "Maret" + " " + tahun.toString());
      }
      break;

    case 5:
      {
        print(tanggal.toString() + ' ' + "Mei" + " " + tahun.toString());
      }
      break;
  }
}
