import 'dart:io';

void main(){
int? sum;
print('put an integer number ');
int? param  = int.tryParse(stdin.readLineSync()!);
param  ==  null  ?  print('input is not valid')  :  sum = odd(param);

}



int odd(int value){
  int number = value-1;
  int sum= 0;
  for(number; number >=3; number--){
    if(number % 5 == 0 || number % 3 == 0){
        if(number % 5 == 0 && number % 3 == 0){
          sum += (number * 2);
        }else{
          sum += number;
        }
    }
  }
  print(sum);
  return sum;
}
