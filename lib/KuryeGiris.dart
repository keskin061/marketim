import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class KuryeGiris extends StatefulWidget {
  static String routeName = '/KuryeGiris';

  KuryeGiris({Key key}) : super(key: key);
  @override
  _KuryeGirisState createState() => new _KuryeGirisState();
}

class _KuryeGirisState extends State<KuryeGiris> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Kurye Giriş"),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
      ),
    );
  }
}
