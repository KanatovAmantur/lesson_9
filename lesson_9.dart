import 'dart:io';

import 'buy_som.dart';
import 'sell_som.dart';

void main() {
  print("Курсы валют на сегодня:");
  print("Доллар 80,96");
  print("Евро 82,17");
  print("Рубль 1,34");
  print("Тенге 0,2");

  print("1)Хотите продать сом?");
  print("2)Хотите купить сом?");

  print("Ввод");
  try {
    int choiseNumber = int.parse(stdin.readLineSync()!);
    if (choiseNumber == 1) {
      sellSom();
    } else if (choiseNumber == 2) {
      buySom();
    } else {
      print("Введите 1 или 2 ");
    }
  } catch (e) {
    print("Введите только число");
  }
}
