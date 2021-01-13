
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class kuryeIslem extends StatefulWidget {
  static String routeName = '/kuryeIslem';

  kuryeIslem({Key key}) : super(key: key);
  @override
  _kuryeIslemState createState() => new _kuryeIslemState();
}

class _kuryeIslemState extends State<kuryeIslem> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Kurye İşlemleri'),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text('SİPARİŞLER'),
                onPressed: () {
                 // Navigator.pushNamed(context, YoneticiGiris.routeName);
                },
              ),
              RaisedButton(
                child: Text('TESLİMATLAR'),
                onPressed: () {
                //  Navigator.pushNamed(context, KullaniciGiris.routeName);
                },
              ),
           
            ],
          ),
        ),
      ),
    );
  }
}