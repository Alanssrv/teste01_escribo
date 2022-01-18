import 'package:somatorio/somatorio.dart' as somatorio;
import 'dart:io';

void main(List<String> arguments) {
  //Console input
  String? name = stdin.readLineSync();
  int number = int.parse(name!);

  //Code input
  // int number = n;

  print('${somatorio.sumDiv_3_5(number)}');
}
