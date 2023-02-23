void main(List<String> args) {
  var loop1 = 0;
  print("LOPING PERTAMA");
  while (loop1 <= 20) {
    loop1 += 2;
    print(loop1.toString() + "-" + "I love coding");
  }
  var loop2 = loop1;
  print("LOPING KEDUA");
  while (loop2 > 0) {
    loop2 -= 2;
    print(loop2.toString() + "-" + "Developer Males");
  }
}
