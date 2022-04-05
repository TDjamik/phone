import 'dart:io';

abstract class Phone {
  late String model;
  late int id;
  late String madeIn;

  Phone(this.model, this.id, this.madeIn);

  bool isHaveSimCard(); // sim cartasi bormi?
  bool isOnActive(); // tel yoqig'mi?
  void call(); // tel qilish
  void sendSms(); // sms yuvorish
  void addContact(); // contact qo'shish
  void delete(); // contact o'chirish
  String update(); // contactga o'zgartirish kiritish
  void show(); // contactlarni ko'rish
}
mixin PhoneMixin{
  List<int>list = [];

  void dis() {
    int counter = 0;
    var isT = false;
    print("telfon raqamni kiritng +(xxx)xx-xx-xx-xxx , xx-xxx-xx-xx");
    List<dynamic> list = [];
    String a = stdin.readLineSync()!;
    for (int i = 0; i < a.length; i++) {
      if ((int.tryParse(a[i])is int)) {
        list.add(a[i]);
        counter++;
      }
    }
    if (counter == 12 || counter == 9) {
      if (isT = true) {
        if (a.length == 18) {
          if (a[0] == "+" && a[1] == "(" && a[5] == ")" && a[8] == "-") {
            print(true);
          }
          else
          if (a.length == 12 && a[2] == "-" && a[6] == "-" && a[9] == '-') {
            print(true);
          } else {
            print(false);
          }
        } else  if(a.length == 12 && a[2] == "-" && a[6] == "-" && a[9] == '-'){
          print(true);
        }else{
          print("false");
        }
      } else {
        print('false');
      }
    }
  }
}


mixin PhoneSystem {
  void goToAppStore() {}

  void goToPlayMarket() {}
}
