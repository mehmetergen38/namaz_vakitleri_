import 'package:flutter/material.dart';

class Zikirmatik extends StatefulWidget {
  const Zikirmatik ({Key? key}) : super(key: key);

  @override
  State<Zikirmatik > createState() => _ZikirmatikState();
}

class _ZikirmatikState extends State<Zikirmatik > {

  int count = 0;

  void add() {
    setState((){
      count ++;
    });
  }

  void subtract() {
    setState((){
      count --;
    });
  }

  void refresh() {
    setState((){
      count=0 ;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      /// appbar
      appBar: AppBar(
        backgroundColor:  Color.fromRGBO(14, 100, 135, 100),
        elevation: 0.0,
        centerTitle: true,
        title: const Text('ZİKİRMATİK',
          style: TextStyle(
            fontSize: 24.0,
            color:Colors.black,
          ),
        ),
      ),

      /// body
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Zikir Sayısı= $count',
              style: const TextStyle(
                fontSize: 60.0,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 40.0),

            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 125,
                  width: 100,
                  child: FloatingActionButton(
                    onPressed: (){
                      add();
                    },
                    backgroundColor:  Color.fromRGBO(14, 100, 135, 100),
                    child: const Icon(Icons.add, color: Colors.white,),
                  ),
                ),
                SizedBox(width: 50.0),
                SizedBox(
                  height: 125,
                  width: 100,
                  child: FloatingActionButton(
                    onPressed: (){
                      subtract();
                    },
                    backgroundColor:  Color.fromRGBO(14, 100, 135, 100),
                    child: const Icon(Icons.remove, color: Colors.white,),
                  ),
                ),


              ],
            ),
            Column(
              children: [
                SizedBox(width: 90.0),
                SizedBox(
                  height: 125,
                  width: 100,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 10,top: 15),
                    child: FloatingActionButton(
                      onPressed: (){
                        refresh();
                      },
                      backgroundColor:  Color.fromRGBO(14, 100, 135, 100),
                      child: const Icon(Icons.refresh, color: Colors.white,),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}