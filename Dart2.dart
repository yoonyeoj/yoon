//2.条件分岐 (if-else):
//与えられた数が偶数か奇数かを判定するDartのプログラムを作成してください。
void main(){
  var value = 3;
  print(value);

  if (value % 2 == 0) {
    print('偶数です');
  } else {
    print('奇数です');
  }
  // 奇数です

  value = 4;
  print(value);

  if (value % 2 == 0) {
    print('偶数です');
  } else {
    print('奇数です');
  }
}