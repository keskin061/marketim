import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class kullaniciIslem extends StatefulWidget {
  static String routeName = '/kullaniciIslem';

  kullaniciIslem({Key key}) : super(key: key);
  @override
  _kullaniciIslemState createState() => new _kullaniciIslemState();
}

class _kullaniciIslemState extends State<kullaniciIslem> {
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
                child: Text('SİPARİŞ VER'),
                onPressed: () {
                 // Navigator.pushNamed(context, YoneticiGiris.routeName);
                },
              ),
              RaisedButton(
                child: Text('KURYE İZLE'),
                onPressed: () {
                 // Navigator.pushNamed(context, KullaniciGiris.routeName);
                },
              ),
       
            ],
          ),
        ),
      ),
    );
  }
}