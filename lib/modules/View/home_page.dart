import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_statemngment_getbuilder/controllers/home_controller.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: ElevatedButton(
          child: Text('Navigate To ProfileScreen'),
          onPressed:(){
            Get.toNamed('/profileScreen') ; 
          },
        ),
      )
    );
  }
}
