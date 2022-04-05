
import 'dart:io';
mixin SMS{
String? sMs() {
  print("1:SMS");
  print("2:KAMERA");
  print("2:TELEFON");
  print("2:GALLAREYA");
  var s = DateTime
      .now()
      .hour;
  var d = DateTime
      .now()
      .minute;
  String r;
  String? v;
  int? a;
  String? p;
  a = int.parse(stdin.readLineSync()!);
  switch (a) {
    case 1:
      stdout.writeln("Kimgaa SMS jonatmoqchisz");
      p = stdin.readLineSync()!;
      stdout.writeln("SMS yoziwni bowlang");
      r = stdin.readLineSync()!;
      print(" ════════════════════════════════════════");
      print("||  ${"📡 🎧 💌"}     \\__________/  ${s}:${d } ${"🔋98%"}  ||");
      print("||                                       ||");
      print("||  ${p}                                ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||             _________________________ ||");
      print("||            |                          ||");
      print("||            |   ${r}               ||");
      print("||            | _____________________✔️__||");
      print("||---------------_______-----------------||");
      print("||                ( ۝ )                  ||");
      print("||_______________-------_________________||");
      return v = r;
  }
}
}
