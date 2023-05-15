import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Stack(children: [
                Container(
                  height: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40),
                          bottomLeft: Radius.circular(40)),
                      image: DecorationImage(
                          image: AssetImage("asset/image/bg_app.jpg"),
                          fit: BoxFit.fill)),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 55),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent, elevation: 0),
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            FontAwesomeIcons.angleLeft,
                            size: 35,
                            color: Colors.black38,
                          ),
                          Icon(
                            FontAwesomeIcons.ellipsisH,
                            size: 35,
                            color: Colors.black38,
                          ),
                        ],
                      )),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 180, horizontal: 60),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Location1 ",
                        style: GoogleFonts.inter(
                            color: Colors.black38,
                            fontSize: 18,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Icon(
                            FontAwesomeIcons.arrowRight,
                            size: 15,
                            color: Colors.black38,
                          ),
                          Icon(
                            FontAwesomeIcons.arrowLeft,
                            size: 15,
                            color: Colors.black38,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Location2 ",
                        style: GoogleFonts.inter(
                            color: Colors.black38,
                            fontSize: 18,
                            fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                )
              ]),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 270, horizontal: 35),
                child: Stack(children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffd9cded),
                    ),
                    height: 150,
                  ),
                ]),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
