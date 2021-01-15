import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class yoneticiUrunEkle extends StatefulWidget {
  static String routeName = '/yoneticiUrunEkle';

  yoneticiUrunEkle({Key key}) : super(key: key);
  @override
  _yoneticiUrunEkleState createState() => new _yoneticiUrunEkleState();
}

class _yoneticiUrunEkleState extends State<yoneticiUrunEkle> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Yönecici Ürün Ekle"),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(80.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Ürün Adı',
                ),
              ),
              SizedBox(
                height: 24,
              ),
              RaisedButton(
                color: Colors.yellow,
                child: Text('EKLE'),
                onPressed: () {
                  urunEkle();
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}

urunEkle() {
  FirebaseFirestore.instance
      .collection("urunler")
      .doc("urun.text")
      .set({'urunad': "urun.text"});
}
