

class Car{
late  String carName;
late  String carModel;
late int carPrice;
static int number = 0;

Car(String carName, String carModel, int carPrice){
  this.carName = carName;
  this.carModel = carModel;
  this.carPrice = carPrice;
  print('Car name is $carName');
  print('Car model is $carModel');
  print('Car Price is $carPrice');
}

void move(String road){
  print('${this.carName} move in $road');
}
}

class Lamborgine extends Car{
  late  String lcarName;
  late  String lcarModel;
  late int lcarPrice;
  late String lamborgineColor;
  late String originCountry;

  Lamborgine(String lcarName,String lcarModel, int lcarPrice,
      String lamborgineColor, String originCountry)
  : super(lcarName, lcarModel, lcarPrice){
    this.lamborgineColor = lamborgineColor;
    this.originCountry = originCountry;
    print('Lamborgine color $lamborgineColor');
    print('Lamborgine origin $originCountry');
  }

  void move(String area){
    super.move('OnRoad');
    print('Lamborgine move in $area');
  }
}

void main (){

  Car car = Car('Porche', '8900t', 1200000);
  car.move('Onroad');

  Lamborgine lmg = Lamborgine('Lm200', 'lc3900l', 139000, 'Red_Black', 'Italy');
  lmg.move('SubUrban');
print(Car.number = 12);

}