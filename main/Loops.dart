void main() {
/*

There are 2 kinds of loops ->>
1) Definite ( Ex. for )
2) Indifinite ( Ex. While, do while )

*/

  var i = 1;
  for (i; i <= 100; i++) {
    //print(i);
  }

  var num = 5;
  var factorial = 1;

  for (var i = num; i >= 1; i--) {
    factorial *= i;
    //print(factorial);
  }

  // For in loop =>>>>>
  var obj = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (var item in obj) {
    //print(item);
  }

  // While loop
  num = 10;

  while (num >= 1) {
    if (num % 2 == 0) {
      print(num);
    } 
    num--;
  }
}
