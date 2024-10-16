// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:belajar2/main.dart';

void main() {
  // tipe data dan variabel
  // var
  var mahasiswa = "Ibrahim";
  var umur = 21;
  print(mahasiswa + " Umur = " + umur.toString());

  // string
  String mahasiswaString;
  mahasiswaString = "Abdul";
  print(mahasiswaString);

  // int
  int semester;
  semester = 3;
  print(semester);

  // double
  double ipk;
  ipk = 3.5;
  print(ipk);

  // boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = !true;
  bool tidaksalah = !false;

  // List
  List<String> jurusan = [
    "Teknik Informatika",
    "Sistem Informasi",
    "DKV",
    123.toString(),
    456.toString()
  ];

  print(jurusan);

  // Map
  Map<String, dynamic> kelas = {
    "nama": "Ibrahim",
    "umur": 21,
    "semester": 3,
    "ipk": 3.5
  };

  print(kelas);
  print(kelas["nama"]);
  print(kelas["umur"]);

  // Operator
  int a, b;
  a = 10;
  b = 5;
  print("a = " + a.toString());
  print("b = " + b.toString());

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
  print(a == b);
  print(a != b);
}
