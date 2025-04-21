import 'dart:io';

ketmaketlik(int n) {
  if(n<1){
    return 0;
  }
  double summ =0;
  for(int i = 1 ; i <= n ; i ++ ){
    summ += 1/i;
  }
  return summ;
}

tortburchakshakl(int n){
  for(int i = 0 ; i  < n ; i ++){
    for(int j = 0 ; j < n ; j++){
      stdout.write('*');
    }
    print('');
  }
}

sonlarjuftligi(int n){
  for(int i = 0 ; i  < n ; i ++){
    for(int j = 0 ; j < n ; j++){
      stdout.write('($i.$j)');
    }
    print('');
  }
}

sonlarjuftligiCxarfi(int n){
  for(int i = 0 ; i  < n ; i ++){
    for(int j = 0 ; j < n ; j++){
      if(i == 0 || i == n-1){
        stdout.write('($i.$j)');
      }else if(j < 1){
        stdout.write('($i.$j)');
      }
    }
    print('');
  }
}

sonlarjuftligiUstun(int n){
  for(int i = 0 ; i  < n ; i ++){
    for(int j = 0 ; j < n ; j++){
      if(i == 0 || i == n-1){
        stdout.write('($i.$j)');
      }else if(j%2 == 0){
        stdout.write('($i.$j)');
      }else {
        stdout.write('     ');
      }
    }
    print('');
  }
}

sonlarRoyxati(int n){
  int count = 0;
  for(int i = 0 ; i  < n ; i ++){
    for(int j = 0 ; j < n ; j++){
      stdout.write(count);
      stdout.write("\t");
      count++;
    }
    print('');
  }
}

diaganal(int n){
  for(int i = 0 ; i  < n ; i ++){
    for(int j = 0 ; j < n ; j++){
      if(i == j )stdout.write('*');
      else stdout.write("  ");
    }
    print('');
  }
}

diaganalSonlar(int n){
  for(int i = 0 ; i  < n ; i ++){
    for(int j = 0 ; j < n ; j++){
      if(i == j )stdout.write('($i.$j)');
      else stdout.write("  ");
    }
    print('');
  }
}

teskariDioganal(int n){
  int count = n-1;
  for(int i = 0 ; i  < n ; i ++){
    for(int j = 0 ; j < n ; j++){
      if(count == j){
        stdout.write("#");
        count--;
      }else {
        stdout.write(" ");
      }
    }
    print('');
  }
}

tbUchburchak(int n){
  for(int i = 0 ; i < n; i++){
    for(int j = 0 ; j < n; j++){
      if(j <=i){
        stdout.write("#");
      }
    }
    print('');
  }
}

reversetbUchburchak(int n){
  for(int i = 0 ; i < n; i++){
    for(int j = 0 ; j < n; j++){
      if(j >=i){
        stdout.write("#");
      }
    }
    print('');
  }
}

tbUchburchakSon(int n){
  for(int i = 0 ; i < n; i++){
    for(int j = 0 ; j < n; j++){
      if(j <=i){
        stdout.write(j+1);
      }
    }
    print('');
  }
}

tbUchburchakSonTartibli(int n){
  for(int i = 0 ; i < n; i++){
    for(int j = 0 ; j < n; j++){
      if(j <=i){
        stdout.write(i+1);
      }
    }
    print('');
  }
}

paralelogram(int n){
  int count = 1;
  for(int i = 0 ; i  < n ; i ++){
    if(count == i){
      stdout.write(" "*count);
      count++;
    }
    for(int j = 0 ; j < n ; j++){
      stdout.write('*');
    }
    print('');
  }
}

tortburchakRamka(int n){
  for(int i = 0 ; i  < n ; i ++){
    for(int j = 0 ; j < n ; j++){
      if(i == 0 || j == 0 || j == n-1 || i == n-1){
        stdout.write('*');
      }else{
        stdout.write(" ");
      }
    }
    print('');
  }
}

diogonaluchburchaklar(int n){
  for(int i = 0 ; i  < n ; i ++){
    for(int j = 0 ; j < n ; j++){
      if(i > j){
        stdout.write('-');
      }
      if(i == j){
        stdout.write('\\');
      }if(i < j){
        stdout.write("+");
      }
    }
    print('');
  }
}

drawX(int n){
  int count  = n-1;
  for(int i = 0 ; i  < n ; i ++){
    for(int j = 0 ; j < n ; j++){
      if(i == j || j == count){
        stdout.write('*');
        if(j == count) {
          count--;
        }
      }else{
        stdout.write(" ");
      }
    }
    print('');
  }
}

paralelogramReverse(int n){
  int count = n-1;
  for(int i = 0 ; i  < n ; i ++){
    stdout.write(" "*count);
    for(int j = 0 ; j < n ; j++){
      stdout.write('*');
    }
    count--;
    print('');
  }

}

paralelogramGalatiReverse(int n){
  int count = n-1;
  for(int i = 0 ; i  < n ; i ++){
    stdout.write(" "*count);
    for(int j = 0 ; j < n ; j++){
      if(i == 0 || j == 0 || j == n-1 || i == n-1){
        stdout.write('*');
      }else {
        stdout.write(" ");
      }
    }
    count--;
    print('');
  }

}

uchburchak(int n){
  for(int i = 0 ; i  < n ; i ++){
    for(int j = 0 ; j < n ; j++){
      if(j < n-i-1){
        stdout.write(" ");
      }else{
        stdout.write("* ");
      }
    }
    print('');
  }

}

uchburchakReverse(int n){
  for(int i = 0 ; i  < n ; i ++){
    for(int j = 0 ; j < n ; j++){
      if(i > j)stdout.write(' ');
      else stdout.write(" *");
    }
    print('');
  }
}

uchburchakRamka(int n){
  for(int i = 0 ; i  < n ; i ++){
    for(int j = 0 ; j < n ; j++){
      if(i == 0 || i == j || j == n-1){
        stdout.write("*");
      }else{
        stdout.write(" ");
      }
    }
    print('');
  }
}

archa(int n){
  for(int i = 0 ; i  < n ; i ++){
    for(int j = 0 ; j < n ; j++){
      if (j < n - i - 1) {
        stdout.write(" ");
      } else {
        stdout.write("**");
      }
    }
    print('');
  }
}

archaTeskari(int n){
  for (int i = 0; i < n; i++) {

    for (int k = 0; k <i; k++) {
      stdout.write(" ");
    }

    for (int j = 0; j <  2 * (n - i) - 1; j++) {
      stdout.write("*");
    }
    print('');
  }

}

yoymaUchburchak(int n){
  int column = 1;
  for (int i = 0; i < 2 * n - 1; i++) {
    for (int j = 0; j < column; j++) {
      stdout.write("*");
    }

    if (i < n - 1) {
      column++;
    } else {
      column--;
    }
    print('');
  }

}

abPolindroms(int a , int b){
  for (int i = a; i <= b; i++) {
    int temp = i;
    int reverseNum = 0;
    while (temp != 0) {
      reverseNum = reverseNum * 10 + temp % 10;
      temp = temp ~/ 10;
    }
    if (i == reverseNum) {
      print(i);
    }
  }
}

abcDaraja(int a , int b , int c){
  int counter = 0;
  for(int i = a ; i <= b ; i ++){
    int temp = 1;
    for(int j = 0 ; j < c ; j++){
      temp = temp * i;
    }
    counter +=temp;
  }
  return counter;

}

/// algorithm qolib ketkanlarini tugatish
