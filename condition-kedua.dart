// Code by Fatkhur Rozak
void main(List<String> args) {
  var statusPembayaran = "belum";
  var IceLand = "unavailable";
  var AnggurPutih = "available";

  if (statusPembayaran == "Lunas") {
    print("Pilih bonus untuk anda!");
    if (IceLand == "available") {
      print("Kamu berhak mendapatkan Ice Land atau mau Anggur Purih?");
      if (AnggurPutih == "available") {
        print("Kamu mendapat Anggur Putih");
      } else {
        print("Maaf, Pilihanmu hanya Ice Land");
      }
    } else if (IceLand == "unavailable") {
      print("Kamu hanya bisa mendapatkan Anggur Putih");
    }
  } else {
    print("Maaf bonus untuk kamu sudah tak tersedia");
  }
}
