// ignore_for_file: file_names

void main() {
  LabTop l1 = LabTop(id: 1, name: 'Hp', ram: 16);
  LabTop l2 = LabTop(id: 2, name: 'Lenovo', ram: 32);
  LabTop l3 = LabTop(id: 3, name: 'Dell', ram: 8);
  l1.display();
  l2.display();
  l3.display();
}

class LabTop {
  final int id;
  final String name;
  final int ram;

  LabTop({required this.id, required this.name, required this.ram});

  void display() {
    print('id: $id, name: $name, ram: $ram');
  }
}
