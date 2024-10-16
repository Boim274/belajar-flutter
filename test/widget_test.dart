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

  //   Conditional
  print("Conditional");
  var nilai;
  nilai = 80;

  if (nilai >= 80) {
    print("A");
  } else if (nilai <= 80 && nilai >= 50) {
    print("B");
  } else {
    print("tidak lulus");
  }

  print("-----------");
  nilai >= 80 ? print("A") : print("Tidak A");

  // function
  hitungNilai() {
    print("hitung nilai");
  }

// positional argument
  hitungNilai1(mapel1, mapel2, [mapel3]) {
    var nilaiAkhir;
    if (mapel3 != null) {
      nilaiAkhir = mapel1 / mapel2 + mapel3;
    } else {
      nilaiAkhir = mapel1 / mapel2;
    }
    return nilaiAkhir;
  }

// name argument
  hitungNilai2({mapel1, mapel2}) {
    var nilaiAkhir;
    if (mapel2 != null) {
      nilaiAkhir = mapel1 / mapel2;
    } else {
      nilaiAkhir = mapel1;
    }
    return nilaiAkhir;
  }

// void
  void hitungNilai3(mapel1, mapel2) {
//   print(mapel1 + mapel2);
    var nilaiAkhir = mapel1 + mapel2;
    print(nilaiAkhir);
  }

//   function
  print("Function");

  hitungNilai();
  hitungNilai1(75, 90);
  var p = hitungNilai1(2, 50, 3);
  print(p);
  var n = hitungNilai2(mapel1: 50, mapel2: 2);
  print(n);
  hitungNilai3(50, 100);

  // final keyword => inutable/ tidak bisa di rubah
  // const final
  // const
  // const String mahasiswa = "Ibrahim";
  // final

  final String mahasiswafk;
  mahasiswafk = "Ibrahim";
  print(mahasiswafk);

  // null safety
  // ? ! late
  // ? digunakan dia boleh null
  // String? jurusan;
  // untuk di isi nanti
  late String? jurusanns;
  jurusanns = "Teknik Informatika";
  // jurusan = "Teknik Informatika";
  // jurusan = "TI";
  // memaksa untuk di jalankan / yakin untuk ada datanya
  print(jurusanns.length);
}
