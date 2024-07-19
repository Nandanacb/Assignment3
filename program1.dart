import 'dart:io';

void main(){

stdout.write("enter a number:");
String? number=stdin.readLineSync()!;
int? newnumber=int.parse(number);

if(newnumber>=90&&newnumber<=100)
{
print("Grade:A");
}
else if(newnumber>=80&&newnumber<=89)
{
print("Grade:B");
}
else if(newnumber>=70&&newnumber<=79)
{
print("Grade:C");
}
else if(newnumber>=60&&newnumber<=69)
{
print("Grade:D");
}
else
{
print("Grade:f");
}

}
