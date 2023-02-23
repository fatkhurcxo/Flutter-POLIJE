void main(List<String> args) {
  var jumlah = 0;
  for (var deret = 7; deret > 0; deret--) {
    jumlah = jumlah + deret;
    print("Jumlah saat ini " + jumlah.toString());
  }
  print("Jumlah total saat ini " + jumlah.toString());
}
