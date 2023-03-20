
class City {
  final String? name;
  final double? area;

  City({this.name, this.area});

  void getData() {
    print("Get data from .. API");
  }
}

void main() {
  final city = City(
    area: 50,
    name: 'Semarang',
  );

  print(city.name);
  
}
