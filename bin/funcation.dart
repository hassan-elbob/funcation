
import 'dart:io';
void main(List<String> arguments) {
  print('pls enter num1');
  int inpnum1=int.parse(stdin.readLineSync()!);
  print('pls enter num2');
  int inpnum2=int.parse(stdin.readLineSync()!);
  print('pls enter operating');
  String operating=stdin.readLineSync()!;
  if(operating=='+')
  {
    sum(num1:inpnum1,num2:inpnum2 );
  }
  else if(operating=='-')
  {
    min(num1:inpnum1,num2:inpnum2 );
  }
  else if(operating=='*')
  {
    hit(num1:inpnum1,num2:inpnum2 );
  }
  else if(operating=='/')
  {
    on(num1:inpnum1,num2:inpnum2 );
  }
  else
  {
    print('pls enter this operating (+,-,/,*)');
  }



}
void sum({int num1=0,int num2=0}){
  print(num1+num2);

}
void min({int num1=0,int num2=0}){
  print(num1-num2);

}
void on({int num1=0,int num2=0}){
  print(num1/num2);

}
void hit({int num1=0,int num2=0}){
  print(num1*num2);

}