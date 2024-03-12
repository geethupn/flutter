class Laptop{
  int id;
  String name;
  String  ram;
  Laptop(this.id,this.name,this.ram);

void details()
{
 Laptop L1=Laptop(101, "hp", "6gb");
 Laptop l2=Laptop(102, "acer", "4gb");
 Laptop l3=Laptop(103, "mac", "3gb");
 print("Laptop1 details");
 print("id:${L1.id}");
 print("name:${L1.name}");
 print("ram:${L1.ram}");
 print("Laptop2 details");
 print("id:${l2.id}");
 print("name:${l2.name}");
 print("ram:${l2.ram}");
 print("Laptop3 details");
 print("id:${l3.id}");
 print("name:${l3.name}");
 print("ram:${l3.ram}");



}
}