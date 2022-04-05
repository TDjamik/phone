import 'dart:io';

import 'phone_abstract_class.dart';
import 'switch_phone.dart';

class Iphone extends Phone with PhoneMixin,SMS {
  Iphone(String model, int id, String madeIn) : super(model, id, madeIn);

  @override
  void addContact() {}

  @override
  void call() {}

  @override
  void delete() {}

  @override
  bool isHaveSimCard() {
    throw UnimplementedError();
  }

  @override
  bool isOnActive() {
    throw UnimplementedError();
  }

  @override
  void sendSms() {}

  @override
  void show() {}

  @override
  String update() {
    throw UnimplementedError();
  }




  void maket() {
    int password=1202;
    int c=0;
    var s=DateTime.now().hour;
    var d=DateTime.now().minute;
    var f=DateTime.now().weekday;
    var g=DateTime.now().month;
    var q=DateTime.now().day;
    String? o;
    if(f==2){
      o="Seshanbi";
    }else if(f==1){
      o="Dushanbi";
    }else if(f==3){
      o="Chorshanbi";
    }else if(f==4){
      o="Payshanbi";
    }else if(f==5){
      o="Juma";
    }else if(f==6){
      o="Shanbi";
    }else if(f==7){
      o="Yakshanbi";
    }
    String? e;
    if(g==1){
      e="Yanvar";
    }else if(g==2){
      e="Fevral";
    }else if(g==3){
      e="Mart";
    }else if(g==4){
      e="Aprel";
    }else if(g==5){
      e="May";
    }else if(g==6){
      e="Iyun";
    }else if(g==7){
      e="Iyul";
    }else if(g==8){
      e="Angust";
    }else if(g==9){
      e="Sentabr";
    }else if(g==10){
      e="Oktabr";
    }else if(g==11){
      e="Noyabr";
    }else if(g==12){
      e="Dekabr";
    }
    do {
      print(" ════════════════════════════════════════");
      print("||  ${"✈️ 🎧 💌"}     \\__________/  ${s}:${d } ${"🔋98%"} ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||               ${o}                ||");
      print("||               ${q}-${e}                 ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||                                       ||");
      print("||    ______     _______     ______      ||");
      print("||   |  1️  |    |  2️  |    |  3️  |     ||");
      print("||    ------     -------     ------      ||");
      print("||    ______     _______     ______      ||");
      print("||   |  4️  |    |  5️️  |    |  6️  |     ||");
      print("||    ------      -------    ------      ||");
      print("||    ______     _______     ______      ||");
      print("||   |  7️️  |    |  8️  |    |  9️️  |     ||");
      print("||    ------     -------     ------      ||");
      print("||    ______     _______     ______      ||");
      print("||   |  #️️  |    |  0️  |    |  *️️  |     ||");
      print("||    ------     -------     ------      ||");
      print("||                                       ||");
      print("||---------------_______-----------------||");
      print("||                ( ۝ )                  ||");
      print("||_______________-------_________________||");

      stdout.write("Telefon kodini kiriting: ");
      c = int.parse(stdin.readLineSync()!);

    }while(c!=password);
    print(" ════════════════════════════════════════");
    print("||  ${"✈️ 🎧 💌"}    \\__________/  ${s}:${d}${"🔋98%"}   ||");
    print("||                                       ||");
    print("||                                       ||");
    print("||                                 🌤️    ||");
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
    print("||   ____     ____      ____      ____   ||");
    print("||  | ✉️ |   | 📷 |    | 📞  |    | 🖼️️ |   ||");
    print("||   ----     ----      ----      ----   ||");
    print("||                                       ||");
    print("||---------------_______-----------------||");
    print("||                ( ۝ )                  ||");
    print("||_______________-------_________________||");

  }
}

