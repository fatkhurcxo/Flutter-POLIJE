// fatkhurcxo
class hitungLingkaran {
  double phi = 3.14;
  double jarijari;

  hitungLingkaran(this.jarijari);

  void getLuas() {
    double luasLingkaran = phi * jarijari;
    print("Luas lingkaran dengan jari-jari $jarijari adalah $luasLingkaran");
  }
}
