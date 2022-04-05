
import 'dart:io';

import 'models/iphone_class.dart';

main(){
  stdout.writeln("                  IPhone XS");

  Iphone iphone=Iphone("Iphone", 1234, "USA");
   iphone.maket();
   stdout.writeln("Telfoningizda bow sim karta mavjud u uchun raqam tanlang ");
   iphone.dis();
   print("IsActive: ${iphone.isOnActive()}");
   print("IsHasSimCard: ${iphone.isHaveSimCard()}");
  iphone.sMs();

}