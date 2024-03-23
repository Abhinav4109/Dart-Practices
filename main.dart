import 'dart:io';
void main(){
/*
 Exercise:
 Develop a program to calculate the shipping cost based on
 the destination zone and the weight of the package (you will be provided)
 Calculate the shipping cost according to these conditions:
 If the destination zone is 'XYZ', the shipping cost is $5 per kilogram.
 If the destination zone is 'ABC', the shipping cost is $7 per kilogram.
 If the destination zone is 'PQR', the shipping cost is $10 per kilogram.
 If the destination zone is not 'XYZ', 'ABC', or 'PQR', display an error  
 message.
*/
print('Enter Your Destination Zone');
String? destinationZone = stdin.readLineSync();
print('Enter Your Package Weight in Kgs');
int? packageWeightInKgs = int.parse(stdin.readLineSync()!);

/* First Way to do this exercise -> using if-else */
if(destinationZone=='XYZ'){
  print('Your Shipping Cost is \$${packageWeightInKgs*5}');
}
else if(destinationZone=='ABC'){
  print('Your Shipping Cost is \$${packageWeightInKgs*7}');
}
else if(destinationZone=='PQR'){
  print('Your Shipping Cost is \$${packageWeightInKgs*10}');
}
else{
  print('Bhai tujhe jaha bhejna hai waha mai package nhi bhejunga, to tu shipping cost jaan ke kya karega');
}

/* Second Way to do this exercise -> using switch-case */

/* switch(destinationZone){
  case "XYZ" : {
    print('Your Shipping Cost is \$${packageWeightInKgs*5}');
  }
  case "ABC" : {
    print('Your Shipping Cost is \$${packageWeightInKgs*7}');
  }
  case "PQR" : {
    print('Your Shipping Cost is \$${packageWeightInKgs*10}');
  }
  default : {
    print('Bhai tujhe jaha bhejna hai waha mai package nhi bhejunga, to tu shipping cost jaan ke kya karega');
  }
}
*/
}