import 'dart:io';
main(List<String> args) {
  List<String> mata kuliah = <String>[];

  print("Siapa nama kamu?");
  String? nama = stdin.readLineSync();
  print("Hallo $nama");
  print("");
  print("Masukan jumlah mata kuliah : ");
  String? jumlah = stdin.readLineSync();
  var jumlahInt = int.parse(jumlah!);

  for (var i = 1; i <= jumlahInt; i++) {
    print("Mata Kuliah $i = ");
    matakuliah.add(stdin.readLineSync()!);
  }

  print("");
  print("Data Mata kuliah Anda");
  for (var m in matakuliah) {
    print("$m");
  }
  
}


