// Code by Fatkhur Rozak
void main(List<String> args) {
  var minimarketStatus = "close";
  var minuteRemainingOpen = 5;

  if (minimarketStatus == "open") {
    print("Saya akan membeli Ice Land");
  } else if (minuteRemainingOpen <= 5) {
    print("Mau buka, tunggu sebentar lagi ya");
  } else {
    print("Tokonya sudah tutup maseee");
  }
}
