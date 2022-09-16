import 'dart:io';

main() {
  var pil;
  print("Apakah Anda Ingin Menginstall ? (y/t)");
  pil = stdin.readLineSync();
  String out = pil == 'y' ? 'anda akan menginstall aplikasi dart' : 'Aborted !';
  print(out);

  // Contoh Function
  // luas(var panjang, var lebar) {
  //   var l = panjang * lebar;
  //   return l;
  // }

  // if (pil == 'y' || pil == 'Y') {
  //   print('anda akan menginstall aplikasi dart');
  // } else {
  //   print('Aborted!');
  // }
}
