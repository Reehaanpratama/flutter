import 'package:flutter/material.dart';

class Latihan2Widget extends StatelessWidget {
  const Latihan2Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Belajar FLutter'),
            backgroundColor: Colors.redAccent,
          ),
          body: Container(
            decoration: BoxDecoration(
                gradient:
                    LinearGradient(colors: [Colors.red, Colors.lightBlue])),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 300,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                colors: [Colors.lightBlueAccent, Colors.red])),
                        child: ClipOval(
                          child: Image.asset(
                            'assets/images/adamantine.png',
                            fit: BoxFit.cover,
                          ),
                        )),
                    Container(
                      width: 350,
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(colors: [
                          Colors.black,
                          Colors.black
                        ]),
                      ),
                      child: Column(
                        children: [
                          Text(
                            'Rehan Pratama',
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 15,
                                color: Colors.blue),
                          ),
                          Text(
                            'Pengen Hidup Kaya BA Nya EIGER',
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 15,
                                color: Colors.lightBlueAccent),
                          ),
                          Text(
                            'BISMILLAH',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                            margin: EdgeInsets.all(5),
                            height: 120,
                            width: 170,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: LinearGradient(colors: [
                                  Colors.lightBlueAccent,
                                  Colors.red
                                ])),
                            child: ClipOval(
                              child: Image.asset(
                                'assets/images/adamantine.png',
                                fit: BoxFit.cover,
                              ),
                            )),
                        Container(
                          margin: EdgeInsets.all(5),
                          height: 120,
                          width: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(colors: [
                                Colors.lightBlueAccent,
                                Colors.red
                              ])),
                          child: ClipOval(
                            child: Image.asset(
                              'assets/images/adamantine.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        )
                      ],
                    ),
                    Container(
                      width: 350,
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(colors: [
                          Colors.lightBlueAccent,
                          Colors.lightBlueAccent
                        ]),
                      ),
                      child: Column(
                        children: [
                          Text(
                            'Lorem Ipsum Sit Amet',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                          Text(
                            'Lorem Ipsum Sit Amet',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          )),
    );
  }
}