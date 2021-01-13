import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marketim/kuryeIslem.dart';

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
