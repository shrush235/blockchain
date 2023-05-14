import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      constraints: BoxConstraints.expand(),
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage("asset/image/bg_app.jpg"), fit: BoxFit.cover),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 200),
        child: Column(
          children: [
            Text(
              "WELCOME!",
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Username",
                  hintStyle: GoogleFonts.inter(color: Colors.white70),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Password",
                  hintStyle: GoogleFonts.inter(color: Colors.white70),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
