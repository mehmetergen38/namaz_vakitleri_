

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:namazvakti/Draw_menu/Dini_gunler.dart';
import 'package:namazvakti/Draw_menu/Pusula.dart';
import 'package:namazvakti/Draw_menu/esmaulhusna.dart';
import 'package:namazvakti/Draw_menu/ikirmatik.dart';
import 'package:namazvakti/Model/AdhanTime.dart';
import 'package:namazvakti/Model/login.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});



  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  var sayfaList=[DiniGunler(),Esmaulhusna(),Zikirmatik(),Pusula()];
  static var client = http.Client();

  List<AdhanTimes> adhanTimes = [];

  @override
  void initState() {
    super.initState();
    getTimes();

  }

  void getTimes() async {

    var response = await client.get(
      Uri.parse('https://ezanvakti.herokuapp.com/vakitler/9620'),
    );
    if (response.statusCode == 200) {
      adhanTimes = adhanTimesFromJson(response.body);
      setState(() {});
    } else {
      return null;
    }
  }



  @override
  Widget build(BuildContext context) {

    debugPrint("$adhanTimes");

    return Scaffold(
      appBar: AppBar(title: const Text("NAMAZ VAKİTLERİ"),
        backgroundColor:  Color.fromRGBO(14, 100, 135, 100),),
      backgroundColor: Color.fromRGBO(14, 100, 135, 100),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(child: Image.asset("resimler/images.jpeg"),
              decoration: BoxDecoration(
                color: Color.fromRGBO(14, 100, 135, 100),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color:Color.fromRGBO(14, 100, 135, 100),
              ),
              title: const Text('Anasayfa'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Anasayfa()));
              },

            ),
            ListTile(
              leading: Icon(
                Icons.electric_meter,
                color:Color.fromRGBO(14, 100, 135, 100),
              ),
              title: const Text('Zikirmatik'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Zikirmatik()));
              },

            ),
            ListTile(
              leading: Icon(
                Icons.today_sharp,
                color:Color.fromRGBO(14, 100, 135, 100),
              ),
              title: const Text('Dini Günler'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DiniGunler()));
              },

            ),
            ListTile(
              leading: Icon(
                Icons.compass_calibration_outlined,
                color:Color.fromRGBO(14, 100, 135, 100),
              ),
              title: const Text('Pusula'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Pusula()));
              },

            ),
            ListTile(
              leading: Icon(
                Icons.ac_unit_sharp,
                color:Color.fromRGBO(14, 100, 135, 100),
              ),
              title: const Text('Esmaül Hüsna'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Esmaulhusna()));
              },

            ),
            ListTile(
              leading: Icon(
                Icons.transit_enterexit,
                color:Color.fromRGBO(14, 100, 135, 100),
              ),
              title: const Text('Çıkış yap'),
              onTap: () {
                Navigator.pushAndRemoveUntil(
                    context,MaterialPageRoute(builder: (context) => LoginPage()),
                        (_) => false);
              },

            ),


          ],
        ),

      ),

      body: ListView.builder(itemCount: adhanTimes.length,
          itemBuilder:(BuildContext context, int index){
            return ListTile(
              title: Card(
                color: Color.fromRGBO(146, 211, 237, 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(adhanTimes[index].miladiTarihKisa,
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 25,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(1, 1, 1, 3),
                      child: Text("İMSAK VAKTİ",style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 17,
                      ),
                      ),
                    ),
                    Text(adhanTimes[index].imsak,
                      style: TextStyle(
                        fontSize: 20,
                      ),),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(1, 1, 1, 3),
                      child: Text("GÜNEŞ VAKTİ",style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 17,
                      ),
                      ),
                    ),
                    Text(adhanTimes[index].gunes,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(1, 1, 1, 3),
                      child: Text("ÖĞLE VAKTİ",style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 17,
                      ),
                      ),
                    ),
                    Text(adhanTimes[index].ogle,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(1, 1, 1, 3),
                      child: Text("İKİNDİ VAKTİ",style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 17,
                      ),
                      ),
                    ),
                    Text(adhanTimes[index].ikindi,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(1, 1, 1, 3),
                      child: Text("AKŞAM VAKTİ",style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 17,
                      ),
                      ),
                    ),
                    Text(adhanTimes[index].aksam,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(1, 1, 1, 3),
                      child: Text("YATSI VAKTİ",style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 17,
                      ),
                      ),
                    ),
                    Text(adhanTimes[index].yatsi,
                      style: TextStyle(
                        fontSize: 20,
                      ),),
                  ],
                ),
              ),
            );
          },
          ),
    );
  }
}