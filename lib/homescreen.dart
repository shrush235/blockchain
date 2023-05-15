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
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 200),
          child: Column(
            children: [
              Text(
                "WELCOME!",
                style: GoogleFonts.inter(
                    color: Colors.black38,
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
                    hintStyle: GoogleFonts.inter(color: Colors.black38),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Colors.black38),
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
                    hintStyle: GoogleFonts.inter(color: Colors.black38),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Colors.black38),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Login",
                  style: GoogleFonts.inter(
                      fontSize: 15,
                      color: Colors.white70,
                      fontWeight: FontWeight.w500),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  backgroundColor: Colors.black38,
                  padding: EdgeInsets.symmetric(horizontal: 110, vertical: 12),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Forgot Password?",
                style: GoogleFonts.inter(color: Colors.black38),
              ),
              SizedBox(
                height: 130,
              ),
              Text(
                "Don't have an account?",
                style: GoogleFonts.inter(color: Colors.black38),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100)),
                      padding:
                          EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                      backgroundColor: Colors.black38),
                  child: Text(
                    "Create",
                    style: GoogleFonts.inter(),
                  ))
            ],
          ),
        ),
      ),
    ));
  }
}
