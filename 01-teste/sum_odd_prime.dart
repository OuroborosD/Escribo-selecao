void main(){
 odd(11);
}



int odd(int num){
  int number = num-1;
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