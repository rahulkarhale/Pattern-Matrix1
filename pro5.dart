import 'dart:io';
void main(){
  int n=int.parse(stdin.readLineSync()!);
  for(int i=n;i>=1;i--){
    for(int j=n;j>=1;j--){
      stdout.write("$i  ");
    }
    stdout.write("\n");
  }
}