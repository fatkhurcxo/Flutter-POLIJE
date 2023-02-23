import 'dart:io';

void main(List<String> args) {
  print("Hari ini hari?....");
  var harimu = stdin.readLineSync();

  switch (harimu) {
    case "Senin":
      {
        print("Gaada kata kata");
        break;
      }

    case "Selasa":
      {
        print("Gaada kata kata haha");
        break;
      }

    case "Rabu":
      {
        print("Gaada kata kata haha hihi");
        break;
      }

    case "Kamis":
      {
        print("Gaada kata kata haha hihi xixixi");
        break;
      }

    case "Jumat":
      {
        print("Gaada kata kata waktunya jumatan");
        break;
      }
  }
}
