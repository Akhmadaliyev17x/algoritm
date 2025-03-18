import 'dart:io';

///1
int sonlaryigindisi(int a) {
  int counter = 0;
  for (int i = 1; i <= a; i++) {
    counter = counter + i;
  }
  return counter;
}

///2
int juftsonlaryigindisi(int a) {
  int counter = 0;
  for (int i = 1; i <= a; i++) {
    if (i % 2 == 0) {
      counter = counter + i;
    }
  }
  return counter;
}

///3
int toqsonlaryigindisi(int a) {
  int counter = 0;
  for (int i = 1; i <= a; i++) {
    if (i % 2 != 0) {
      counter = counter + i;
    }
  }
  return counter;
}

///4
int sonlaryigindisiFIVE(int a) {
  int counter = 0;
  for (int i = 1; i <= a; i++) {
    if (i % 5 == 0) {
      counter = counter + i;
    }
  }
  return counter;
}

///5
int juftsonlarsoni(int a) {
  int count = 0;
  for (int i = 0; i <= a; i++) {
    if (i % 2 == 0) {
      count++;
    }
  }
  return count;
}

///6
int ikkisonlarorasidayigindisi(int a, int b) {
  int counter = 0;
  for (a; a < b; a++) {
    counter = counter + a;
  }
  return counter;
}

///7
int ikkisonlarorasidaJuftyigindisi(int a, int b) {
  int counter = 0;
  for (a; a < b; a++) {
    if (a % 2 == 0) {
      counter++;
    }
  }
  return counter;
}

///8
int ikkisonlarorasidayigindisiTHREE(int a, int b) {
  int counter = 0;
  for (a; a < b; a++) {
    if (a % 3 == 0) {
      counter += a;
    }
  }
  return counter;
}

///9
int ikkivauchgabolinadiganlar(int a, int b) {
  int count = 0;
  for (a; a < b; a++) {
    if (a % 3 == 0 && a % 2 == 0) {
      count++;
    }
  }
  return count;
}

///10
int musbatyigindi(int a, int b) {
  if (b < 0) {
    return 0;
  }
  return b;
}

///11
int darajaFIVE(int a){
  int count = 1;
  for(int i = 0 ; i < 5 ; i ++){
    count = count*a;
  }
  return count;
}

///12
int darajaN(int a , int n){
  int count = 1;
  for(int i = 0 ; i < n ; i ++){
    count = count*a;
  }
  return count;
}

///13
int ketmaketlik(int a , int b){
  int count = 0;
  int temp = 0;

  for(int i = 0 ; i < b; i++ ){
    temp = temp *10+a;
    count +=temp;
  }
  return count;
}

///14
bool mukammalson(int a){
  int count = 0;
  for(int i = 1 ; i <=a/2 ; i ++){
    if(a%i == 0){
      count+=i;
    }
  }
  if(count == a) return true;
  else return false;
}

///15
int ketmaketlikKvadrat (int a){
  int count = 0;
  for (int i = 1 ; i <=a ; i ++){
    count+= i*i;
  }
  return count;
}

///16
bool isArmstrong(int a) {
  int original = a;
  int sum = 0;
  int length = a.toString().length;

  while (a > 0) {
    int digit = a % 10;
    int power = 1;

    for (int i = 0; i < length; i++) {
      power *= digit;
    }

    sum += power;
    a ~/= 10;
  }
  return sum == original;
}

///17
bool isTub(int a){
  for(int i = 2 ; i <a ; i ++){
    if(a%i == 0){
      return false;
    }
  }
  return true;
}

///18
int length(a){
  return a.toString().length;
}

///19
int raqYig(int a){
  int count = 0;
  int xona = length(a);
  for(int i = 0 ; i < xona ; i ++ ){
    count += a%10;
    a ~/=10;
  }
  return count;
}

///20
int reverse(int a){
  /// A
  int temp;
  int reverseNum = 0;
  while ( a != 0 ) {
    temp = a % 10;
    reverseNum = reverseNum * 10 + temp;

    a = a ~/ 10;
  }
  return reverseNum;

  /// B
  /* List<String> list = a.toString().split("").reversed.toList();
  String revInt = "";
  for (var e in list) {
    revInt = revInt + e;
  }
  return int.parse(revInt);*/
}

///21
bool isPolindrome(int a){
  List rev = a.toString().split("").reversed.toList();
  String reversed ="";
  for (var value in rev) {
    reversed = reversed + value;
  }
  return reversed == a.toString();
}

///22
int factorial(int a){
  int counter = 1;
  for(int i = 1 ; i <=a ; i ++){
    counter*=i;
  }
  return counter;
}

///23
List<int> fibonachi(int a){
  List<int> fibList = [0 , 1 ];
  int r1 = 1;
  int r2 = 0;

  for(int  i = 1 ; i <=a ; i ++){
    if(i == r1+r2){
      r2 = r1;
      r1 = i;
      fibList.add(i);
    }
  }

  return fibList;
}
List<int> fibonachiCount(int a) {
  List<int> fibList = [0, 1];
  for (int i = 2; i < a; i++) {
    int nextFib = fibList[i - 1] + fibList[i - 2];
    fibList.add(nextFib);
  }
  return fibList;
}


