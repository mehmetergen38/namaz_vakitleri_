import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ayarlar extends StatefulWidget {
  const Ayarlar({Key? key}) : super(key: key);

  @override
  State<Ayarlar> createState() => _AyarlarState();
}

class _AyarlarState extends State<Ayarlar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("widget"),
      ),
    );
  }
}
