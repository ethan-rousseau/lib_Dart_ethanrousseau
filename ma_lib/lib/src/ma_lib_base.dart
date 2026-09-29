import 'dart:io';
import 'dart:math';

void writeLine(Object? obj) {
  print((obj.toString()));
}


void write(Object? obj){
  stdout.write(obj);
}

void coucou(){
  writeLine("Coucou");
}

void de6face(){
  final random = Random();
  int num = random.nextInt(6) + 1;
  writeLine("Votre numéro de dé est $num");
}
