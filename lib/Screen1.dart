import 'package:flutter/material.dart';
import 'package:blockchain/Screen2.dart';
import 'package:get/get.dart';

class Homepage extends StatefulWidget {
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppBar(
            backgroundColor: Colors.blueGrey,
            title: Center(
                child: Text(
              "Choose Name",
              style: TextStyle(fontSize: 40),
            )),
          ),
          SizedBox(
            height: 170,
          ),
          Text(
            "Choose name for Election",
            style: TextStyle(fontSize: 25),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: Divider(
              thickness: 2,
              color: Colors.black26,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter the name',
              ),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Get.to(SecondScreen());
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey, // Background color
                // Text Color (Foreground color)
              ),
              child: Text("Continue"))
        ],
      ),
    );
  }
}
