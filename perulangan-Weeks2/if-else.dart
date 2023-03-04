// Dinda Amalia Julyandri
import 'dart:io';

void main(List<String> args) {
  print("masukkan nama mu ya : ");
  var nameInput = stdin.readLineSync();
  print("masukkan peranmu : ");
  var peranInput = stdin.readLineSync();

  if (nameInput == null || nameInput == '') {
    print("Masukkan namamu dulu ya :)");
  } else if (peranInput == null) {
    print("Kamu harus memilih peran!!");
  } else {
    if (peranInput == "Penyihir" || peranInput == "penyihir") {
      print(nameInput +
          " dan peran " +
          peranInput +
          ". Selamat datang di Dunia Werewolf, " +
          nameInput +
          " Halo" +
          nameInput +
          ", kamu dapat melihat siapa yang menjadi werewolf!");
    } else if (peranInput == "Guard" || peranInput == "guard") {
      print(nameInput +
          " dan peran " +
          peranInput +
          ". Selamat datang di Dunia Werewolf, " +
          nameInput +
          " Halo" +
          nameInput +
          ", kamu akan membantu melindungi temanmu dari serangan Werewolf");
    } else if (peranInput == "Werewolf" || peranInput == "werewolf") {
      print(nameInput +
          " dan peran " +
          peranInput +
          ". Selamat datang di Dunia Werewolf, " +
          nameInput +
          " Halo" +
          nameInput +
          ", Kamu akan memakan mangsa setiap malam!");
    } else {
      print("Silahkan pilih peranmu! Penyihir, Guard, Werewolf");
    }
  }
}
