import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_statemngment_getbuilder/modules/View/home_page.dart';
import 'package:getx_statemngment_getbuilder/modules/View/profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: ()=>HomePage()) ,
        GetPage(name: '/profileScreen', page: ()=>ProfileScreen()) ,

      ],
    );
  }
}
