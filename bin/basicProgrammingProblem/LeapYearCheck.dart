
import 'dart:io';

import 'package:test/test.dart';

void main(){
  int year;
  print("Enter any year");
  year=int.parse(stdin.readLineSync());
  bool isLeap=false;
  if(year % 4==0){
    if(year % 100==0){
      if(year % 400==0)
        isLeap=true;
      else
        isLeap=false;
    }else{
      isLeap=true;
    }
  }else{
    isLeap=false;
  }
  if(isLeap==true){
    print("$year is a leap year");
  }else{
    print("$year is not a leap year");
  }
}