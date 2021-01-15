import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'kullaniciIslem.dart';

class kullaniciGiris extends StatefulWidget {
  static String routeName = '/kullaniciGiris';

  kullaniciGiris({Key key}) : super(key: key);
  @override
  _kullaniciGirisState createState() => new _kullaniciGirisState();
}

class _kullaniciGirisState extends State<kullaniciGiris> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Kullanıcı Giriş"),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(80.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hoşgeldiniz',
                // style: Theme.of(context).textTheme.headline1,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Kullanıcı Adı',
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Şifre',
                ),
                obscureText: true,
              ),
              SizedBox(
                height: 24,
              ),
              RaisedButton(
                color: Colors.yellow,
                child: Text('GİRİŞ'),
                onPressed: () {
                  Navigator.pushNamed(context, kullaniciIslem.routeName);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
