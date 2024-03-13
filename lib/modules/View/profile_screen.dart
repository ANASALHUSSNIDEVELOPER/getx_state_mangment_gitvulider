import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/home_controller.dart';
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('TEST'),
          GetBuilder<HomeController>(
            init:HomeController(),
            builder:(controller)=>
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(child: Text(controller.name)) ,
                    SizedBox(height: 25.0,) ,
                    Center(child: ElevatedButton(onPressed: (){
                      controller.tapName() ;
                    }, child: Text('Tap My'))) ,
                  ],
                ),
          ),
        ],
      ),
    );
  }
}
