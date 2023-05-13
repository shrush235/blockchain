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
        body: Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 35),
              child: ElevatedButton(
                  onPressed: () {
                    Get.to(Homepage());
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(35.0))),
                  child: Icon(Icons.arrow_back)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                style: TextStyle(fontSize: 25),
              ),
            )
          ],
        )
      ],
    ));
  }
}
