// 4.関数: 2つの整数を受け取り、それらの数を加算して結果を返すDartのプログラムを作成してください。
//また、この関数を使用して、10と20を加算した結果を表示してください。 
void main(){
  
int addNumbers(int a, int b) {
  return a + b;
  }
  
  int num1 = 10;
  
  int num2 = 20;
  
  int result = addNumbers(num1, num2);
  print('加算結果: $result');
}
  