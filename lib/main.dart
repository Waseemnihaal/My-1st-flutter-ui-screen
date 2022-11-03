import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 10, right: 10),
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
              Color.fromARGB(255, 61, 116, 243),
              Color.fromARGB(255, 59, 7, 233),
              Color.fromARGB(255, 50, 14, 211),
              Color.fromARGB(255, 86, 2, 225),
              Color.fromARGB(255, 86, 2, 255)
            ])),
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: SafeArea(
              child: Column(
                children: [
                  Container(
                    height: 100,
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Image(
                            image: AssetImage('lib/assets/Union.png'),
                            height: 50,
                            width: 50,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 3, color: Colors.white),
                                borderRadius: BorderRadius.circular(100)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image(
                                height: 50,
                                width: 50,
                                image: AssetImage('lib/assets/img.jpg'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 150,
                    padding: EdgeInsets.only(top: 50, left: 10),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text.rich(
                            TextSpan(children: [
                              TextSpan(
                                text: 'Hi Waseem',
                                style: (TextStyle(
                                    fontSize: 30,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic)),
                              ),
                              TextSpan(
                                text: '\n6 Tasks are pending',
                                style: (TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 235, 223, 223))),
                              ),
                            ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 130,
                    width: 400,
                    child: Container(
                      child: Card(
                        child: Stack(children: [
                          Container(
                            padding: EdgeInsets.only(top: 22, left: 10),
                            child: Text.rich(TextSpan(children: [
                              TextSpan(
                                  text: 'Mobile App Design',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.white)),
                              TextSpan(
                                  text: '\nMike and Anita',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontStyle: FontStyle.italic,
                                      color:
                                          Color.fromARGB(255, 235, 223, 223))),
                            ])),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 70, left: 16),
                            child: Container(
                              decoration: BoxDecoration(
                                border:
                                    Border.all(width: 3, color: Colors.white),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image(
                                  height: 35,
                                  width: 35,
                                  image: AssetImage('lib/assets/mike.jpg'),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 70, left: 43),
                            child: Container(
                              decoration: BoxDecoration(
                                border:
                                    Border.all(width: 3, color: Colors.white),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image(
                                  height: 35,
                                  width: 35,
                                  image: AssetImage('lib/assets/anita.jpg'),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 80, left: 310),
                            child: Text(
                              'now',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontStyle: FontStyle.italic),
                            ),
                          )
                        ]),
                        color: Colors.transparent,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    padding: EdgeInsets.only(left: 15, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Monthly Review',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic),
                        ),
                        Icon(
                          Icons.calendar_month,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 360,
                    width: 350,
                    child: Stack(
                      children: [
                        Container(
                          height: 200,
                          width: 170,
                          child: Card(
                            child: Center(
                              child: Text.rich(TextSpan(children: [
                                TextSpan(
                                  text: '22',
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                  text: '\n\nDone',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color:
                                          Color.fromARGB(255, 235, 223, 223)),
                                ),
                              ])),
                            ),
                            color: Colors.transparent,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            height: 150,
                            width: 170,
                            child: Card(
                              child: Center(
                                child: Text.rich(TextSpan(children: [
                                  TextSpan(
                                    text: '   7',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\n\nIn Process',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color:
                                            Color.fromARGB(255, 235, 223, 223)),
                                  ),
                                ])),
                              ),
                              color: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: 150,
                            width: 170,
                            // padding: EdgeInsets.only(left: 200),
                            child: Card(
                              child: Center(
                                child: Text.rich(TextSpan(children: [
                                  TextSpan(
                                    text: '10',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\n\nOngoing',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color:
                                            Color.fromARGB(255, 235, 223, 223)),
                                  ),
                                ])),
                              ),
                              color: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: 200,
                            width: 170,
                            // padding: EdgeInsets.only(left: 200),
                            child: Card(
                              child: Center(
                                child: Text.rich(TextSpan(children: [
                                  TextSpan(
                                    text: '     12',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\n\nWaiting for Review',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color:
                                            Color.fromARGB(255, 235, 223, 223)),
                                  ),
                                ])),
                              ),
                              color: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.home,
                          color: Colors.white,
                          size: 30,
                        ),
                        Icon(
                          Icons.file_copy_sharp,
                          color: Colors.white,
                          size: 30,
                        ),
                        Icon(
                          Icons.contacts,
                          color: Colors.white,
                          size: 30,
                        ),
                        Icon(
                          Icons.notifications,
                          color: Colors.white,
                          size: 30,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )),
      ),
    ));
  }
}
