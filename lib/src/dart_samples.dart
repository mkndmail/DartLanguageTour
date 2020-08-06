import 'dart:math';

void main(){
  List months=['January','February','March','April','May'];

  String name='Mukund';
  for(var i=0;i<months.length-1;i++){
    print('Month is ${months[i]}');
  }

  for(var month in months){
    print('Month-> $month');
  }

  months.forEach((f)=> print(f));
  int number=0;
  do{
    if(number%2==0){
      break;
    }
    else {
      continue;
    }
    print(number);
    number++;
  }
  while(number<=10);

 executeSwitchStateMent();

  var point=Point(25, 30);
  var point1=Point(40,35);
  print(point.magnitude);
  print(point.distanceTo(point1));

  print(months.runtimeType);

  var string='NameString';
  print(string.runtimeType);
}

void  executeSwitchStateMent() {
  int number=Random().nextInt(10)+1;
  switch(number){
    case 5:{
  }

  }
}

