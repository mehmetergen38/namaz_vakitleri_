
import 'package:flutter/material.dart';
import 'package:namazvakti/Anasayfa.dart';
import 'package:namazvakti/Model/register.dart';

import '../services/auth.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();


  AuthService _authService = AuthService();

  @override
  Widget build(BuildContext context) {
    var ekranBilgisii=MediaQuery.of(context);
    final double ekranYuksekligi=ekranBilgisii.size.height;
    final double ekranGenisligi=ekranBilgisii.size.width;

    var size = MediaQuery.of(context).size;
    return Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding:  EdgeInsets.only(top:ekranYuksekligi/20),
              child: Container(
                height: size.height * .9,
                width: size.width * .99,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(14, 100, 135, 100).withOpacity(.85),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(.95),
                          blurRadius: 8,
                          spreadRadius: 1)
                    ]),
                child: Padding(
                  padding: EdgeInsets.only(top: ekranYuksekligi/100),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("selamünaleyküm",style: TextStyle(
                          color: Colors.white,fontSize: 25,backgroundColor: Colors.red),
                        ),
                        Spacer(),
                        Image.asset("resimler/cami.jpg",fit:BoxFit.scaleDown),
                        Spacer(),
                        Text("Üye değilseniz üye olmak için  lütfen kayıt ol butonuna tıklayınız.",
                        style: TextStyle(
                          color: Colors.white,fontSize:23,fontStyle: FontStyle.italic,
                        )),
                        Spacer(),
                        TextField(
                            controller: _emailController,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            cursorColor: Colors.white,
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              prefixIcon: Icon(
                                Icons.mail,
                                color: Colors.white,
                              ),
                              hintText: 'E-Mail Giriniz',
                              prefixText: ' ',
                              hintStyle: TextStyle(color: Colors.white,fontSize: 19),
                              focusColor: Colors.white,
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.white,
                                  )),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.red,
                                  )),
                            )),
                        SizedBox(
                          height: size.height * 0.03,
                        ),
                        TextField(
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            cursorColor: Colors.white,
                            controller: _passwordController,
                            obscureText: true,
                            decoration: InputDecoration(
                              prefixIcon: Icon(
                                Icons.vpn_key,
                                color: Colors.white,
                              ),
                              hintText: 'Parola',
                              prefixText: ' ',
                              hintStyle: TextStyle(
                                color: Colors.white,fontSize: 19
                              ),
                              focusColor: Colors.white,
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.white,
                                  )),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.red,
                                  )),
                            )),
                        SizedBox(
                          height: size.height * 0.07,
                        ),
                        InkWell(
                          onTap: () {
                            _authService
                                .signIn(
                                _emailController.text, _passwordController.text)
                                .then((value) {
                              return Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Anasayfa()));
                            });
                          },
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 5),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.red, width: 2),
                                //color: colorPrimaryShade,
                                borderRadius: BorderRadius.all(Radius.circular(30))),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Center(
                                  child: Text(
                                    "Giriş yap",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: size.height * 0.03,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => RegisterPage()));
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height:3,
                                width: 85,
                                color: Colors.red,
                              ),
                              Text(
                                "Kayıt ol",
                                style: TextStyle(color: Colors.white),
                              ),
                              Container(
                                height: 3,
                                width: 85,
                                color: Colors.red,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}