import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marketim/urunEkleme.dart';

class YoneticiGiris extends StatefulWidget {
  static String routeName = '/YoneticiGiris';

  YoneticiGiris({Key key}) : super(key: key);
  @override
  _YoneticiGirisState createState() => new _YoneticiGirisState();
}

class _YoneticiGirisState extends State<YoneticiGiris> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Yönecici Giriş"),
      ),
      body: Center (
        child: Container(
          padding: EdgeInsets.all(80.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome',
               // style: Theme.of(context).textTheme.headline1,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Username',
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Password',
                ),
                obscureText: true,
              ),
              SizedBox(
                height: 24,
              ),
              RaisedButton(
                color: Colors.yellow,
                child: Text('ENTER'),
                onPressed: () {
                  Navigator.pushNamed(context, urunEkleme.routeName);
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
