import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marketim/kuryeIslem.dart';

class kuryeGiris extends StatefulWidget {
  static String routeName = '/kuryeGiris';

  kuryeGiris({Key key}) : super(key: key);
  @override
  _kuryeGirisState createState() => new _kuryeGirisState();
}

class _kuryeGirisState extends State<kuryeGiris> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Kurye Giriş"),
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
                  Navigator.pushNamed(context, kuryeIslem.routeName);
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
