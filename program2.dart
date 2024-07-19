import 'dart:io';

void main(){

stdout.write("enter year:");
String? year=stdin.readLineSync()!;
int? newyear=int.parse(year);

if(newyear%4==0&&newyear%100!=0||newyear%400==0)
{
print("this year is leap year");
}
else{
print("this year is not leap year");
}
}
