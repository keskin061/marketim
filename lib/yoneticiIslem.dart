import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marketim/yoneticiUrunEkle.dart';

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
        title: new Text('Yönetici İşlemleri'),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text('ÜRÜN EKLE'),
                onPressed: () {
                  Navigator.pushNamed(context, yoneticiUrunEkle.routeName);
                },
              ),
              RaisedButton(
                child: Text('ÜRÜN SİL'),
                onPressed: () {
                  // Navigator.pushNamed(context, YoneticiGiris.routeName);
                },
              ),
              RaisedButton(
                child: Text('ÜRÜN DÜZENLE'),
                onPressed: () {
                  // Navigator.pushNamed(context, YoneticiGiris.routeName);
                },
              ),
              RaisedButton(
                child: Text('KURYE EKLE'),
                onPressed: () {
                  // Navigator.pushNamed(context, KullaniciGiris.routeName);
                },
              ),
              RaisedButton(
                child: Text('KURYE SİL'),
                onPressed: () {
                  // Navigator.pushNamed(context, KullaniciGiris.routeName);
                },
              ),
              RaisedButton(
                child: Text('KURYE DÜZENLE'),
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
                child: Text('KURYE KONUM'),
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
