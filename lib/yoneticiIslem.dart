import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class yoneticiIslem extends StatefulWidget {
  static String routeName = '/yoneticiIslem';

  yoneticiIslem({Key key}) : super(key: key);
  @override
  _yoneticiIslemState createState() => new _yoneticiIslemState();
}

class _yoneticiIslemState extends State<yoneticiIslem> {
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
                child: Text('ÜRÜN EKLE'),
                onPressed: () {
                 // Navigator.pushNamed(context, YoneticiGiris.routeName);
                },
              ),
              RaisedButton(
                child: Text('KURYE İŞLEMLERİ'),
                onPressed: () {
                 // Navigator.pushNamed(context, KullaniciGiris.routeName);
                },
              ),
              RaisedButton(
                child: Text('SİPARİŞ LİSTELE'),
                onPressed: () {
                 // Navigator.pushNamed(context, KullaniciGiris.routeName);
                },
                
              ),
                 RaisedButton(
                child: Text('SİPARİŞ TESLİM ET'),
                onPressed: () {
                 // Navigator.pushNamed(context, KullaniciGiris.routeName);
                },
                ),
                RaisedButton(
                child: Text('KONUM'),
                onPressed: () {
                  //Navigator.pushNamed(context, KullaniciGiris.routeName);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}








