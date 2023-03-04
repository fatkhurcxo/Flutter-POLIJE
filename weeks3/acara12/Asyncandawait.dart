// fatkhurcxo
void main(List<String> args) async {
  print("Ready.....sing a songggg");
  print(await line());
  print(await line2());
  print(await line3());
  print(await line4());
}

Future<String> line() async {
  String line = "pernakah kau merasa";
  return await Future.delayed(Duration(seconds: 5), () => (line));
}

Future<String> line2() async {
  String line2 = "pernakah kau merasa........";
  return await Future.delayed(Duration(seconds: 3), () => (line2));
}

Future<String> line3() async {
  String line3 = "pernakah kau merasa";
  return await Future.delayed(Duration(seconds: 2), () => (line3));
}

Future<String> line4() async {
  String line4 = "Hatimu hampa, pernakah kau merasa, hatimu kosong";
  return await Future.delayed(Duration(seconds: 1), () => (line4));
}
