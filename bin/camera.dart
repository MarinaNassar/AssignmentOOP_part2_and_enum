void main(List<String> args) {
  Camera c1 = Camera(1, 'Canon', 'Black', 1000);
  Camera c2 = Camera(2, 'Nikon', 'White', 2000);
  Camera c3 = Camera(3, 'Sony', 'Red', 3000);
  print('Camera 1: id=${c1._id}, brand=${c1._brand}, color=${c1._color}, price=${c1._price}');
  print('Camera 2: id=${c2._id}, brand=${c2._brand}, color=${c2._color}, price=${c2._price}');
  print('Camera 3: id=${c3._id}, brand=${c3._brand}, color=${c3._color}, price=${c3._price}');
  
}

class Camera {
  final int _id;
  final String _brand;
  final String _color;
  final int _price;

  Camera(this._id, this._brand, this._color, this._price);

  set id(int id) => _id;
  int get id => _id;

  set brand(String brand) => _brand;
  String get brand => _brand;

  set color(String color) => _color;
  String get color => _color;

  set price(int price) => _price;
  int get price => _price;
}
