import 'dart:io';

void vowel()
{
  print('enter an alphabet');
  String alp=stdin.readLineSync()!;
  if(alp== 'a' || alp== 'e'|| alp=='i' || alp=='o' || alp=='u' || alp=='A' || alp=='E'|| alp=='I' || alp=='O' || alp=='U')
  {
    print("vowels");

  }
  else{
    print("constant");
  }
}