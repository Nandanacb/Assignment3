import 'dart:io';

void main(){

stdout.write("enter a number:");
String? number=stdin.readLineSync()!;
int? newnumber=int.parse(number);


switch(newnumber){


case 1:
print("sunday");
break;
 
case 2:
print("monday");
break;

case 3:
print("tuesday");
break;

case 4:
print("wednesday");
break;

case 5:
print("thursday");
break;

case 6:
print("friday");
break;

case 7:
print("saturday");
break;

default:print("invalid");
break;

}}
