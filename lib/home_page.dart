import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Tickethome extends StatefulWidget {
  Tickethome({Key? key}) : super(key: key);

  @override
  _TickethomeState createState() => _TickethomeState();
}

class _TickethomeState extends State<Tickethome> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/homepage/menu.png",
                        height: 25,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          "Where are you going right now?",
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(15),
                        width: 150,
                        child: Image.asset("assets/homepage/train.png"),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.purple.withOpacity(0.1),
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Container(
                                  width: double.infinity,
                                  child: Text(
                                    "Departure",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromRGBO(105, 108, 238, 1),
                                        fontWeight: FontWeight.bold),
                                  )),
                              Container(
                                width: double.infinity,
                                child: Text(
                                  "SRT",
                                  style: TextStyle(
                                      fontSize: 23,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                child: Text(
                                  "Surat",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(105, 108, 238, 1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Image(
                            height: 18,
                            image: AssetImage("assets/homepage/to.png")),
                        Expanded(
                          child: Column(
                            children: [
                              Container(
                                  width: double.infinity,
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    "Departure",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromRGBO(105, 108, 238, 1),
                                        fontWeight: FontWeight.bold),
                                  )),
                              Container(
                                width: double.infinity,
                                alignment: Alignment.centerRight,
                                child: Text(
                                  "AMD",
                                  style: TextStyle(
                                      fontSize: 23,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                alignment: Alignment.centerRight,
                                child: Text(
                                  "Ahmedabad",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(105, 108, 238, 1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 3),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.purple.withOpacity(0.1),
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(0, 3),
                        ),
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Date of departure",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(105, 108, 238, 1),
                                  ),
                                ),
                                Text(
                                  "   MON, 1 Dec 2020",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(width: 70),
                            Image.asset(
                              "assets/homepage/button.png",
                              height: 20,
                            ),
                            Text(
                              "Rounde-Trip",
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Total passenger",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(105, 108, 238, 1),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Image.asset(
                                            "assets/homepage/incri.png",
                                            height: 20,
                                          ),
                                          SizedBox(
                                            width: 7,
                                          ),
                                          Text(
                                            "1",
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromRGBO(
                                                  105, 108, 238, 1),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 7,
                                          ),
                                          Image.asset(
                                            "assets/homepage/dicri.png",
                                            height: 20,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.center,
                                child: Image.asset(
                                  "assets/homepage/ft.png",
                                  height: 70,
                                  alignment: Alignment.center,
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Text(
                        "MY TICKET",
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                myTicketsWidget(),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Text(
                        "NEWS",
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                newsWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  myTicketsWidget() => Container(
        height: 75,
        padding: EdgeInsets.only(bottom: 5),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.purple.withOpacity(0.1),
                    spreadRadius: 2,
                    blurRadius: 2,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 40,
                    child: Image.asset(
                      "assets/homepage/tomm.png",
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Bogor",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "SRT-AMD",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: Image.asset(
                      "assets/homepage/eye.png",
                      // height: 50,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.purple.withOpacity(0.1),
                    spreadRadius: 2,
                    blurRadius: 2,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 35,
                    child: Image.asset(
                      "assets/homepage/day.png",
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Bogor",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "SRT-AMD",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: Image.asset(
                      "assets/homepage/eye.png",
                      // height: 50,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );

  newsWidget() => SizedBox(
        height: 180,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              width: 260,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.purple.withOpacity(0.1),
                    spreadRadius: 2,
                    blurRadius: 2,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              margin: EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(children: [
                  Expanded(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/homepage/weather.png",
                              height: 20),
                          SizedBox(height: 10),
                          Text(
                            "The Weather for today is great for trip",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                  ),
                  Image.asset("assets/homepage/sun.png")
                ]),
              ),
            ),
            SizedBox(width: 20),
            Container(
              width: 270,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.purple.withOpacity(0.1),
                    spreadRadius: 2,
                    blurRadius: 2,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              margin: EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(children: [
                  Expanded(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/homepage/update.png", height: 20),
                          SizedBox(height: 10),
                          Text(
                            "Protocol health on the train",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                  ),
                  Image.asset(
                    "assets/homepage/plus.png",
                  )
                ]),
              ),
            ),
          ],
        ),
      );
}
