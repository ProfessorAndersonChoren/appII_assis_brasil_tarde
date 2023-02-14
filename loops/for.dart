import 'dart:io';

void main() {
  print('Digite o número desejado');
  int numero = int.parse(stdin.readLineSync()!);

  while(numero != 0){
    while (numero < 1 || numero > 10) {
      print('Número inválido!!!');
      print('Digite um novo número');
      numero = int.parse(stdin.readLineSync()!);
    }
    tabuada(numero);
    print('Digite o número desejado');
    numero = int.parse(stdin.readLineSync()!);
  }
} // Main

void tabuada(int numero) {
  for (int i = 1; i < 11; i++) {
    int tabuada = numero * i;
    print('$numero X $i = $tabuada');
  }
}
