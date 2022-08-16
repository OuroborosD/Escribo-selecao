import 'package:test/test.dart';

import 'sum_odd_prime.dart';


void main(){
   group("compare the return / ",(){
    test('test with value 10 : ',(){
    int value = 10;
    const expectedvalue = 23;
    expect(expectedvalue, odd(value));
   });
   test('test with value 11 :',(){
    int value = 11;
    const expectedvalue = 33;
    expect(expectedvalue, odd(value));
   });
   } 
   );
   
   
}

