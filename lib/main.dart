import 'package:flutter/material.dart';
import 'package:foodorder/display/cartPage.dart';
import 'package:foodorder/display/firstDisplay.dart';
import '';
void main(){
  runApp(const MyFoodApp());

}

class MyFoodApp extends StatelessWidget {
  const MyFoodApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: const Color(0xffB9B8B7),
      debugShowCheckedModeBanner: false,
      initialRoute: FirstDisplay.route,


      routes: {
        FirstDisplay.route:(context) => const FirstDisplay(),
        CartPage.route:(context) => const CartPage(),

      },


    );

  }
}
