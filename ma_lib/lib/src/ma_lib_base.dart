import 'dart:io';

void writeLine(Object? obj) {
  print((obj.toString()));
}


void write(Object? obj){
  stdout.write(obj);
}

void coucou(){
  writeLine("Coucou");
}
