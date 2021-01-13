import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marketim/KullaniciGiris.dart';
import 'package:marketim/YoneticiGiris.dart';

class GirisSayfa extends StatefulWidget {
  static String routeName = '/';

  GirisSayfa({Key key}) : super(key: key);
  @override
  _GirisSayfaState createState() => new _GirisSayfaState();
}

class _GirisSayfaState extends State<GirisSayfa> {
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
                  Navigator.pushNamed(context, YoneticiGiris.routeName);
                },
              ),
              RaisedButton(
                child: Text('KULLANICI GİRİŞ'),
                onPressed: () {
                  Navigator.pushNamed(context, KullaniciGiris.routeName);
                },
              ),
              RaisedButton(
                child: Text('KURYECİ GİRİŞ'),
                onPressed: () {
                  Navigator.pushNamed(context, KullaniciGiris.routeName);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
