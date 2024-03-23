//Q14
void  main() {
  int sum = 0;
  for (int i = 1; i <=25; i++) {

    if (i % 2 != 0) {
      sum += i;
    }
  }
  print('sum of odd numbers between 1 to 25 $sum');

//Q12

  List a = [-5, 1, 10, 0, 2, -4, 0, 3, 5, 8, 28, -74, 0, 41, 34, 5, -9, 62];
  int evenCount = 0,
      oddCount = 0,
      zeroCount = 0;
  for (int i in a) {
    if (i >= 0) {
      if (i == 0) {
        zeroCount++;
      }
      if (i != 0 && i % 2 == 0) {
        evenCount++;
      }
      if (i != 0 && i % 2 != 0) {
        oddCount++;
      }
    }
  }

  print('Even number count =$evenCount');
  print('Odd number count =$oddCount');
  print('Zero number count =$zeroCount');

//Q15

  List <String> names = ["Arya", "Anu", "Aneesh", "Ganesh", "Mahesh", "Vishnu"];

  var result= names.where((element) =>element.startsWith("A"));
  print("Name startwith capital letter A are $result");
//Q10
  List b=[1,10,2,3,5,8,28,41,34,5,62];
  var value=b.where((element) => element>2&&element%4==0);
  print('numbers greaterthan 2 and multiple of 4 are $value');
}