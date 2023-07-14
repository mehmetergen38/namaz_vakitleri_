import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Esmaulhusna extends StatefulWidget {
  const Esmaulhusna({Key? key}) : super(key: key);

  @override
  State<Esmaulhusna> createState() => _EsmaulhusnaState();
}

class _EsmaulhusnaState extends State<Esmaulhusna> {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi=MediaQuery.of(context);
    final double ekranYuksekligi=ekranBilgisi.size.height;
    final double ekranGenisligi=ekranBilgisi.size.width;


    return Scaffold(
        appBar: AppBar(
        backgroundColor:  Color.fromRGBO(14, 100, 135, 100),
    title: Text("ESMAÜL HÜSNA"),
    ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
                padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/8,
                child: Image.asset("resimler/allah.png"),
              ),
            ),
            Text("Eşi benzeri olmayan.",style: TextStyle(fontSize: ekranGenisligi/14),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/errahman.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text("Dünyadaki herkese merhamet eden, şefkat gösteren, ihsan eden.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/4,
                child: Image.asset("resimler/errahim.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("Ahirette, müminlere sonsuz ikram, lütuf ve ihsanda bulunan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/elmelik.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("Mülkün, dünyanın sahibi.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/elkuddus.jpeg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("Noksanlıktan uzak.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/esselam.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("Tehlikelerden selamete çıkaran.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/elmumin.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("Güven veren, koruyan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/elmuheymin.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("Her şeyi görüp gözeten.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/aziz.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("İzzet sahibi.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/cebbar.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("Azamet ve kudret sahibi.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/mute.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("Büyüklükte eşi, benzeri olmayan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/halık.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("Yaratan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/bari.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("Her şeyi kusursuz ve uyumlu yaratan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/musavvir.jpeg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("Şekil veren.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/gaffar.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("Günahları örten ve çok mağfiret eden.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/kahhar.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("Her şeye galip ve hakim olan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/rezzak.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Bütün mahlükatın rızkını veren ve ihtiyacını karşılayan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/fettah.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Darlıktan kurtaran.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/alim.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Gizli açık, her şeyi bilen..",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/kabıd.jpeg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Dilediğine darlık veren.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/basıd.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Dilediğine bolluk veren.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/hafıd.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Dereceleri alçaltan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/rafi.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Şeref verip yükselten.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/muiz.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Dilediğini aziz eden.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/muzil.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Dilediğini zillete düşüren.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/semi.jpeg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Her şeyi en iyi işiten.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/basir.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Her şeyi en iyi gören.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/hakem.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Mutlak hakim",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/adl.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Mutlak adil",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/latif.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Lütuf ve ihsan sahibi olan",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/habir.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Olmuş olacak her şeyden haberdar.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/halim.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Acele etmeyen.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/azim.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Pek yüce.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/gafur.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Affı bol.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/şekur.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Az amele, çok sevap veren.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/aliy.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Yüceler yücesi.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/kebir.jpeg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Büyüklükte benzeri yok.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/hafız.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Her şeyi koruyucu olan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/muksit.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Her yaratılmışın rızkını, gıdasını veren, tayin eden.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/hasib.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Kulların hesabını en iyi gören..",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/celil.jpeg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Celal ve azamet sahibi.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/kerim.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Çok ikram eden.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/rakip.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Kontrolü altında tutan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/mucib.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Duaları, istekleri kabul eden.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/vasi.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Rahmet, kudret ve ilmi ile her şeyi ihata eden.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/hakim.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Her işi hikmetli.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/vedud.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Kullarını en fazla seven.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/mecid.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Her türlü övgüye layık bulunan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/bais.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Ölüleri dirilten.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/şehid.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("er zaman her yerde hazır.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/hak.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Varlığı hiç değişmeden duran. Var olan, hakkı ortaya çıkaran.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/vekil.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Kendisine tevekkül edenlerin işlerini en iyi neticeye ulaştıran.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/kaviy.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Kudreti en üstün.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/metin.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Kuvvet ve kudret kaynağı",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/veliy.jpeg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("İnananların dostu, onları sevip yardım eden.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/haamid.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Her türlü hamd ve senaya layık.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/muhsi.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Yarattığı ve yaratacağı bütün varlıkların sayısını bilen.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/mubdi.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Maddesiz.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/muid.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Yarattıklarını yok edip, sonra tekrar diriltecek olan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/muhyi.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("İhya eden",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/mumit.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Her canlıya ölümü tattıran.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/hay.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Ezeli ve ebedi.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/kayyum.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Varlıkları diri tutan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/vacid.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Kendisinden hiçbir şey gizli kalmayan, istediğini, istediği vakit bulan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/macid.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Kadri ve şanı büyük.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/vahid.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Tek olan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/samed.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Hiçbir şeye ihtiyacı olmayan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/kadir.jpeg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Dilediğini dilediği gibi yaratmaya muktedir olan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/muktedir.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Dilediği gibi tasarruf eden.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/mukadDim.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Dilediğini, öne alan, yükselten",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/muahhir.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Dilediğini sona alan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/evvel.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Ezeli olan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/ahir.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Ebedi olan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/zahir.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Varlığı açık.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/batın.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Akılların idrak edemeyeceği, yüceliği gizli olan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/vali.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Kainatı idare eden.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/muteali.jpeg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Son derece yüce olan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/ber.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("İyilik ve ihsanı bol.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/tevvab.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Günahları bağışlayan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/müntekim.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Zalimlerin cezasını veren.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/afuv.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Affı çok olan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/rauf.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Çok merhametli.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/malik.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Mülkün, her varlığın sahibi.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/zül.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Celal, azamet ve pek büyük ikram sahibi.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/muksit.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Her işi birbirine uygun yapan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/elcami.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Mahşerde bir araya toplayan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/ganiy.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Her türlü zenginlik sahibi.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/mugni.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Zengin eden.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/mani.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Engelleyen.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/dar.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Elem ve zarar verici şeyleri yaratan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/nafi.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Fayda veren şeyleri yaratan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/hadi.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("Hidayet veren.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/bedi.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Eşi ve benzeri olmayan güzellik sahibi.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/baki.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Varlığının sonu olmayan, ebedi olan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/varis.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Her şeyin asıl sahibi olan.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/resid.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Doğru yolu gösteren.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: ekranYuksekligi/100),
              child: SizedBox(
                width: ekranGenisligi/1,
                height: ekranYuksekligi/7,
                child: Image.asset("resimler/sabur.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Ceza vermede acele etmeyen.",style: TextStyle(fontSize: ekranGenisligi/18),
              ),
            ),

          ],
        ),
      ),
    );


  }
}
