import 'package:meta/meta.dart';

void main() {
  printYourName('Mukund', 'Gururani');
  printYourName('Mukund', 'Gururani', middleName:'Devendra');
  printAddress(country:'USA',city: 'Washington DC',state: 'District Columbia');
  printAddress(city: 'Mumbai',state: 'Maharashtra');
  print(say('Mukund', 'Good morning to all'));
  print(say('Mukund', 'Good morning to all','Mobile'));
  print(getMessage());
}

/*
* A function can have two types of parameters: required and optional. The required parameters are listed first,
* followed by any optional parameters. Optional parameters can be named or positional.
* */

void printYourName(String firstName,String lastName,{String middleName=''}){
  print('Name - $firstName $middleName $lastName');
}

void printAddress({@required String city,String state,String country='India'}){
  print('$city $state $country');
}

String say(String from,String msg,[String device='Hello']){
  var result='$from says $msg';
  if(device!=null){
    result='$result with a $device';
  }
  return result;
}
String getMessage(){
return ('hello' .. toUpperCase()) ;
}

