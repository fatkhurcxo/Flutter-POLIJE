// Dinda Amalia Julyandri
void main(List<String> args) {
  for (var mulai = 0; mulai <= 20; mulai++) {
    if (mulai % 3 == 0) {
      print(mulai.toString() + " - I Love Coding");
    } else if (mulai % 2 == 0) {
      print(mulai.toString() + " - Berkualitas");
    } else {
      print(mulai.toString() + " - Santai");
    }
  }
}
