// fatkhurcxo
void main(List<String> args) {
  print("Life");
  dly_neverFlat();
  print("is");
}

Future<void> dly_neverFlat() {
  return Future.delayed(Duration(seconds: 3), () => print("never flat"));
}
