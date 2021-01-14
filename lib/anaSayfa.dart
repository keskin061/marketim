import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marketim/kullaniciSayfa.dart';
import 'package:marketim/kuryeGiris.dart';
import 'package:marketim/yoneticiGiris.dart';

class anaSayfa extends StatefulWidget {
  static String routeName = '/';

  anaSayfa({Key key}) : super(key: key);
  @override
  _anaSayfaState createState() => new _anaSayfaState();
}

class _anaSayfaState extends State<anaSayfa> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Giriş'),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text('YÖNETİCİ GİRİŞ'),
                onPressed: () {
                  Navigator.pushNamed(context, yoneticiGiris.routeName);
                },
              ),
              RaisedButton(
                child: Text('KULLANICI GİRİŞ'),
                onPressed: () {
                  Navigator.pushNamed(context, kullaniciSayfa.routeName);
                },
              ),
              RaisedButton(
                child: Text('KURYECİ GİRİŞ'),
                onPressed: () {
                  Navigator.pushNamed(context, kuryeGiris.routeName);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
