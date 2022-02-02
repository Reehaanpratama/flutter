import 'package:flutter/material.dart';

class latihan3Widget extends StatelessWidget {
  const latihan3Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Burgerkill"),
          ),
          body: ListView(children: <Widget>[
            Container(
                height: 260,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        colors: [Colors.lightBlueAccent, Colors.pink])),
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
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                    colors: [Colors.lightBlueAccent, Colors.lightBlueAccent]),
              ),
              child: Column(
                children: [
                  Text(
                    '   Adamantine adalah karya musik yang mencerminkan kondisi yang solid, refleksi, manifestasi dan harapan. Terbentuk dari berbagai pergolakan, keinginan, nafsu, kemarahan dan kekecewaan yang menyimpulkan perjalanan Burgerkill tujuh tahun terakhir sejak Venomous, baik di blantika musik tanah air maupun di kancah internasional. Album ini di produseri oleh Burgerkill sendiri melalui BKHC Records. Rekaman Drum dilakukan di Studio Shoemaker, Jakarta oleh Moko Aguswan, sementara Gitar, Bass dan Vokal di rekam di Studio Masterplan, Bandung oleh Toteng, Innu Regawa, and Ramdan. Secara musikalitas, Adamantine di kerjakan oleh Ebenz dan Agung kecuali 2 lagu yakni "Air Mata Api" ciptaan Iwan Fals dan Vladvamp yang mengisi instalasi suara pada lagu "UNDAMAGED".',
                     style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 15,
                                color: Colors.black),
                                textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Vladvamp juga berkolaborasi dengan Ramdan untuk membuat instalasi suara yang memperkuat pengaturan Perkusi yang dimainkan oleh Putra. Terdapat beberapa perubahan pola penulisan lirik, dimana Vicky memiliki peran yang lebih besar dalam hal penulisan. Baginya Adamantine adalah sarana untuk menunjukkan kedewasaanya dalam bermusik dan 11 tahun perjalanannya bersama Burgerkill. Secara artistik album ini terefleksi secara emosi melalui karya seni beruang Grizzly yang di buat oleh Fajar Allanda. Karya ini menambah kesegaran bagi Burgerkill dan transformasi yang dialami sejak Putra mampu menjembatani karakter yang solid, terbentuk dalam permainan musik Ebenz, Agung, Ramdan dan Vicky.',
                     style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 15,
                                color: Colors.black),
                                textAlign: TextAlign.justify,
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
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
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/adamantine.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
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
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/adamantine.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
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
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/adamantine.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
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
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/adamantine.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
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
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/adamantine.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
          ])),
    );
  }
}