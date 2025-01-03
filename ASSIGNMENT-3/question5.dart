import 'dart:io';

void main() {

    print("Enter the number for table: ");
    int table = int.parse(stdin.readLineSync()!);
    print("Enter range: ");
    int range = int.parse(stdin.readLineSync()!);

    for(int i = 1; i<=range; i++) {
        print("$table x $i = ${table * i}");
    }
}