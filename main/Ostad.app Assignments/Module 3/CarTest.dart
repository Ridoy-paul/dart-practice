class Car {
  String? carModel;
  String? brand;
  double? price;
  String? _engineNumber;

  Car(String carModel, String brand, double price, String engineNumber) {
    this.carModel = carModel;
    this.brand = brand;
    this.price = price;
    this._engineNumber = engineNumber;
  }

  void carInfo() {
    print(
        "Car Brand: ${brand} \nModel: ${carModel} \nPrice: ${price}\nEngine Number: ${_engineNumber}");
  }
}

void main() {
  Car bmw = Car("X7", "BMW", 1200000, "34553");
  bmw.carInfo();
}
