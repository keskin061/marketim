import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marketim/kullaniciIslem.dart';

class kullaniciKayit extends StatefulWidget {
  static String routeName = '/kullaniciKayit';

  kullaniciKayit({Key key}) : super(key: key);
  @override
  _kullaniciKayitState createState() => new _kullaniciKayitState();
}

class _kullaniciKayitState extends State<kullaniciKayit> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Kullanıcı Kayıt"),
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
                child: Text('KAYIT OL'),
                onPressed: () {
                  Navigator.pushNamed(context, kullaniciIslem.routeName);
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
