void main(){
  late final myValue = 10;
  //10

  myValue + 20;
  print(myValue );

  late final yourValue = getValue();
  //get ......
  //10
  print('We are Here');
  print(yourValue);
  print(yourValue);
  //late var was initialized when they're used 
}

/*
The key point to note is that the late keyword 
allows you to declare a variable without initializing it immediately, 
but guarantees that it will be initialized before it's used. 
In this example, yourValue is initialized when it's first accessed,
 and the getValue() function is only called once.
*/

int getValue(){
  print('getValue called');
  return 10;
}