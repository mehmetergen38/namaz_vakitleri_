import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_qiblah/flutter_qiblah.dart';

import '../qiblah_compass.dart';

class Pusula extends StatefulWidget {
  const Pusula({Key? key}) : super(key: key);

  @override
  State<Pusula> createState() => _PusulaState();
}

class _PusulaState extends State<Pusula> {
  final _deviceSupport = FlutterQiblah.androidDeviceSensorSupport();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Color.fromRGBO(14, 100, 135, 100),
        title: Text("KIBLE BUL"),
      ),
      body: FutureBuilder(
        future: _deviceSupport,
        builder: (_, AsyncSnapshot<bool?> snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
          if (snapshot.hasError) {
            return Center(
              child: Text("Error: ${snapshot.error.toString()}"),
            );
          }
          if (snapshot.data!) {
            return QiblahCompass();
          } else {
            return const Center(
              child: Text("Your device is not supported"),
            );
          }
        },
      ),
    );
  }
}
