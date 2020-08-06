import 'dart:math';

void main(){


//  printInteger(25);

//  mathOperation(25, 65, true);
//  mathOperation(25, 65, false);



  String a='e';
  String b='b';


//  print(a==b);
//  print(a.compareTo(b));
  //Uninitialized variable has a value of null\

//  because numbers—like everything else in Dart—are objects
  String uninitializedvalue='';

  assert(uninitializedvalue!=null);

  const double e=20;
  final double constantValue=getValue();
//Variables can have a data type like int,String,List, Bool

int number=25;//Number defined as int
//  Varaibles can also declared using var but compiler will infer it's type as much as it can
  var name='Mukund';
//  If not assigned it will be dynamic type and can contain any value.
  var notDecided;

  dynamic anyType="Mukunf";
  notDecided="jfhjf";

  print(anyType + ' nffffmfnm');
anyType=25;

  notDecided=25;


}

double getValue() {
  return Random().nextDouble()*10;
}

void printInteger(int number){
  print('The number is $number');
}


//We can have functions inside a function in dart

void mathOperation(int a,int b,bool flag){

  void add(int x,int y){
    print('Sum of $x and $y is ${x+y}');
  }

  void minus(int x,int y){
    if(x>y){
      print('Difference of $x and $y is ${x-y}');
    }
    else{
      print('Difference of $y and $x is ${y-x}');
    }
  }
  if(flag){
    add(a,b);
  }
  else{
    minus(a,b);
  }

}

class Car extends CarName{

  Car(String yourCarName){
    print(super.carName);
   carName=yourCarName;
  }


}

abstract class CarName{
  String carName="BMW Q Series";

}