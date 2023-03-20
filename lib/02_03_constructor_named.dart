class City {
  final String? name;
  final double? area;

  const City({this.name, this.area});

  City.name({this.name, this.area = 100});
  City.angela({this.name, this.area});

  void getData() {
    print('Get Data form .. API');
  }
}

void main() {
  final city = City(name: "Surabaya", area: 150.0);

  print(city.name);
}
