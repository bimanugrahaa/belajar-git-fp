void main() {
  
//   PingPangPong
  for (int i = 1; i <= 100; i++) {
    
    
    if(i%2 == 0 && i%5 == 0){
      print('pingpong');
      continue;
    }
    
    if(i%2 == 0){
      print('ping');
      continue;
    }
    
    if(i%5 == 0){
      print('pong');
      continue;
    }
    
    print(i);
  }
  
//   Rumus Luas Lingkaran
  final pi = 3.14;
  int r = 7;
  
  double luas = pi * r * r;
  print(luas);
  
//   Sambungkan Tiga buah variabel
  String variabel1 = 'belajar';
  String variabel2 = 'dart';  
  String variabel3 = 'programming';
  
  print('$variabel1 $variabel2 $variabel3');
}
