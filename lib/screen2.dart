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
      body: SingleChildScrollView(
        child: Column(
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
                    padding: const EdgeInsets.symmetric(
                        vertical: 180, horizontal: 60),
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
                      height: 170,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30, left: 15),
                            child: Row(
                              children: [
                                Icon(
                                  FontAwesomeIcons.locationArrow,
                                  color: Colors.black38,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Location1",
                                  style: GoogleFonts.inter(
                                      color: Colors.black38,
                                      fontSize: 17,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  width: 40,
                                ),
                                Text(
                                  "Time : 30min",
                                  style: GoogleFonts.inter(
                                      color: Colors.black38,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 40),
                            child: Row(
                              children: [
                                Text(
                                  "Date",
                                  style: GoogleFonts.inter(
                                      color: Colors.black38,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  width: 90,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "Time : 50min",
                                      style: GoogleFonts.inter(
                                          color: Colors.black38,
                                          fontWeight: FontWeight.w500),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 110, top: 15),
                            child: Text(
                              "Price : 150" +
                                  new String.fromCharCodes(new Runes('\u0024')),
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w500,
                                color: Colors.black38,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ]),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 480, horizontal: 35),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffd9cded),
                    ),
                    height: 170,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
