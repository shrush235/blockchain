import 'package:flutter/material.dart';
import 'package:blockchain/Screen1.dart';
import 'package:get/get.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => SecondScreenState();
}

class SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ElevatedButton(
      onPressed: () {
        Get.back();
      },
      child: Text("go back"),
    ));
  }
}
