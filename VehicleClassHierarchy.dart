// Define Vehicle Class
class Vehicleclasshierarchy {
  String make;
  String model;
  int year;

  // A constructor that initializes the car's make, model, and year.
  Vehicleclasshierarchy(this.make, this.model, this.year);

  // A method to display the car's details.
  void printDetails() {
    print('############## Car Deatails #################');
    print('make  : $make');
    print('Model : $model');
    print('Year  : $year');
    print('#############################################');
  }
}

void main(List<String> args) {
  Vehicleclasshierarchy car = Vehicleclasshierarchy('Toyota', 'Camry', 2020);
  car.printDetails();
}
