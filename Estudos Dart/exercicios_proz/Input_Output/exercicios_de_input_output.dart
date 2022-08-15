//(----- Exercício 01 -----)
import 'dart:io';

void main() {
  stdout.write(
      "Informe um número inteiro positivo, para saber qual o dobro desse mesmo número: ");
  int A = int.parse(stdin.readLineSync()!);

  print(
      "O dobro de $A é ${A * 2}. Onde $A é o inteiro positivo e ${A * 2} é o dobro desse valor");
}
/*

//(----- Exercício 2 -----)
import 'dart:io';
void main() {

  stdout.write("Informe o quanto você recebe: ");
  double A = double.parse(stdin.readLineSync()!);

  print("O seu salário é de R\$ ${A.toStringAsFixed(2).replaceFirst(".", ",")}");
}


//(----- Exercício 3 -----)
import 'dart:io';

void main() {
  stdout.write("Informe o número de seu cartão de crédito: ");
  int cartao = int.parse(stdin.readLineSync()!);

  print("Cartão de Crédito: XXXX XXXX XXXX ${cartao.toString().substring(12, 16)}");
}


(----- Exercício 4 -----)

import 'dart:convert';
import 'dart:io';

void main() {
  //String a1 = ("(");
  //String a2 = (")");

  stdout.write("Informe seu nome: ");
  String? nome = stdin.readLineSync(encoding: utf8);

  stdout.write("Informe sua idade: ");
  String? idade = stdin.readLineSync(encoding: utf8);

  stdout.write("Informe o seu telefone com DDD: ");
  var telefone = stdin.readLineSync(encoding: utf8);
  // 81 9 86298021

  stdout.write("Informe o seu salário: ");
  double bufunfa = double.parse(stdin.readLineSync()!);

  print("=======================");
  print("Nome: $nome");
  print("Idade: $idade");
  print("Telefone: (${telefone?.substring(0, 2)}) ${telefone?.substring(2, 3)} ${telefone?.substring(3, 7)}-${telefone?.substring(7, 11)}");
  print("Salário R\$ ${bufunfa.toStringAsFixed(2).replaceFirst(".", ",")}");
  print("=======================");

}
*/