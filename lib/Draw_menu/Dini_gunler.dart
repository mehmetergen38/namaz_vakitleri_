import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DiniGunler extends StatefulWidget {
  const DiniGunler({Key? key}) : super(key: key);

  @override
  State<DiniGunler> createState() => _DiniGunlerState();
}

class _DiniGunlerState extends State<DiniGunler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Color.fromRGBO(14, 100, 135, 100),
        title: Text("Dini Günler"),
      ),
      body: GridView.count(crossAxisCount: 2,
        childAspectRatio: 1/1,
        children: [
          Card(
            color: Color.fromRGBO(14, 100, 135, 100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.today_sharp,color: Colors.white,size: 40),
                Text("19 Temmuz Çarşamba"
                ,style: TextStyle(color: Colors.white,fontSize: 19,)),
                Text("HİCRİ YILBAŞI",style: TextStyle(
                  color: Colors.white,fontSize: 24,
                ),
                ),
              ],
            ),
          ),
          Card(
            color: Color.fromRGBO(14, 100, 135, 100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.today_sharp,color: Colors.white,size: 40),
                Text("28 Temmuz Cuma",
                style:TextStyle(color: Colors.white,fontSize: 19,)),
                Text("AŞURE GÜNÜ",style: TextStyle(
                  color: Colors.white,fontSize: 23,
                ),
                ),

              ],
            ),
          ),
          Card(
            color: Color.fromRGBO(14, 100, 135, 100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.today_sharp,color: Colors.white,size: 40),
                Text("26 Eylül Salı",
                    style:TextStyle(color: Colors.white,fontSize: 19,)),
                Text("MEVLİD KANDİLİ",style: TextStyle(
                  color: Colors.white,fontSize: 23,
                ),
                ),


              ],
            ),
          ),
        ],),
    );
  }
}
