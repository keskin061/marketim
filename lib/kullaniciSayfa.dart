import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marketim/kullaniciGiris.dart';

class kullaniciSayfa extends StatefulWidget {
  static String routeName = '/kullaniciSayfa';

  kullaniciSayfa({Key key}) : super(key: key);
  @override
  _kullaniciSayfaState createState() => new _kullaniciSayfaState();
}

class _kullaniciSayfaState extends State<kullaniciSayfa> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Kullanıcı Giriş"),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text('KAYIT OL'),
                onPressed: () {
                  //  Navigator.pushNamed(context, y.routeName);
                },
              ),
              RaisedButton(
                child: Text('GİRİŞ YAP'),
                onPressed: () {
                  Navigator.pushNamed(context, kullaniciGiris.routeName);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
