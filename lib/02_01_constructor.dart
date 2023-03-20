/*

constructor => method yang di panggil pertama kali saat object dibuat
contrustor:
1. default => nama constructor sama seperti nama class
2. constant => constructor yang sebuah property nya immutable/ final
3. named constructor => construtcor dengan variasi nama
4. factory constructor => 

*/

class City {
  String? name;
  double? area;

  // City({required String name, required double area}) {

  //   // variable shadowing => name property sama dg name consturctor
  //   this.name = name;
  //   this.area = area;
  // }

  // initial list

  City({required String name, required double area})
      : name = name,
        area = area;
  void getData() {
    print("Get data.. from API");
  }
}

void main() {
  final city = City(
    area: 50,
    name: 'Semarang',
  );

  print(city.name);
  
}