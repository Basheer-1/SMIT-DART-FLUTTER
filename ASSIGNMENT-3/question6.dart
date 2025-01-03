import 'dart:io';

void main() {

  print("Enter the word");
  String para = stdin.readLineSync()!;
  String vowels = 'aeiou';
  int count = 0;

  
  for(int i=0; i<para.length; i++) {
    String chars = para[i].toLowerCase();
      if(vowels.contains(chars)) {
        count++;
      }
  }

  print(count);
}