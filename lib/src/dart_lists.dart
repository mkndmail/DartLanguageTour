import 'dart_extension_functions.dart';
void main(){

 var list=[1,2,3];
List<int> list2=[4,5,6];
assert(list[1]==2);
assert(list.length==3);
var list4=[11,12,13,14];
List list3=[0,...list, ...list2,... [7,8,9,10],...list4];
print(list3);

String abc='hfjhff';

String name='hfjjfhhfh';



}