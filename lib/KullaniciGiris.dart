import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marketim/loginUser.dart';

class KullaniciGiris extends StatefulWidget {
  static String routeName = '/KullaniciGiris';

  KullaniciGiris({Key key}) : super(key: key);
  @override
  _KullaniciGirisState createState() => new _KullaniciGirisState();
}

class _KullaniciGirisState extends State<KullaniciGiris> {
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
                  Navigator.pushNamed(context, loginUser.routeName);
                },
              ),  
          
            ],
          ),
        ),
      ),
    );
  }
}
