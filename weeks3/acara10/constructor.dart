// fatkhurcxo
void main() {
  var employee1 = Employee(556688776, "Hanan", "Apple ");
  employee1.display();

  var employee2 = Employee(556688776, "Malaikat", "Indomie");
  employee2.display();
}

class Employee {
  int id_fair;
  String nama_fair;
  String corporation;

  Employee(this.id_fair, this.nama_fair, this.corporation);

  void display() {
    print("Karyawan $nama_fair Ber ID $id_fair bekerja di $corporation store");
  }
}
