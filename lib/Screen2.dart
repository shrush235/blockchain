import 'package:flutter/material.dart';
import 'package:blockchain/Screen1.dart';
import 'package:get/get.dart';
import 'package:blockchain/routes.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => SecondScreenState();
}

class SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
          body: ElevatedButton(
        onPressed: () {
          Get.back();
        },
        child: Text("go back"),
      )),
    );
  }
}
