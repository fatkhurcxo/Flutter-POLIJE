// fatkhurcxo
class mahasiswa {
  String name;
  String hobi;
  int age;

  // Constructor
  mahasiswa(this.name, this.age, this.hobi);

  // Method
  void sayHello() {
    print('Hello,nama saya $name saya $age tahun dan $hobi adalah hobi saya.');
  }
}

void main() {
  // memebuat objek dari class mahasiswa
  mahasiswa person = mahasiswa('Nggantang', 3, 'Ternak Hiu');

  // Memanggil method yang terdapat pada class mahasiswa
  person.sayHello();
}
