class Vehicle{
  String make;
  String model;
  int year;
  Vehicle(this.make,this.model,this.year);
  void display()
  {
    print("Make:$make,Model:$model,Year:$year");
  }
  void vehicledetails()
  {
    Car c=Car("honda", "bluten", 2020, 4);
    Truck t=Truck("mahindra", "jeep", 2023, 12);
    print("car information");
    c.display();
    print("number of dors ${c.numdoor}");
    print("enter the truck information");
    t.display();
    print("number of bedlength ${t.bedlength}");
  }
 }
 class Car extends Vehicle{
  int? numdoor;
  Car(String make,String model,int year,this.numdoor):super(make,model,year);
}
class Truck extends Vehicle{
  dynamic bedlength;
  Truck(String make,String model,int year,this.bedlength):super(make,model,year);
}
