import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marketim/yoneticiIslem.dart';

class yoneticiGiris extends StatefulWidget {
  static String routeName = '/yoneticiGiris';

  yoneticiGiris({Key key}) : super(key: key);
  @override
  _yoneticiGirisState createState() => new _yoneticiGirisState();
}

class _yoneticiGirisState extends State<yoneticiGiris> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Yönecici Giriş"),
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
                  Navigator.pushNamed(context, yoneticiIslem.routeName);
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
