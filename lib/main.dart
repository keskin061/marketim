import 'package:flutter/material.dart';
import 'package:marketim/kullaniciSayfa.dart';
import 'package:marketim/kuryeGiris.dart';
import 'package:marketim/yoneticiGiris.dart';

import 'anaSayfa.dart';
import 'kullaniciGiris.dart';
import 'kullaniciIslem.dart';
import 'kuryeIslem.dart';
import 'yoneticiIslem.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Marketim',
      theme: new ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF212121),
        accentColor: const Color(0xFF64ffda),
        canvasColor: const Color(0xFF303030),
      ),
      initialRoute: anaSayfa.routeName,
      routes: {
        anaSayfa.routeName: (context) => anaSayfa(),
        yoneticiGiris.routeName: (context) => yoneticiGiris(),
        kullaniciSayfa.routeName: (context) => kullaniciSayfa(),
        kuryeGiris.routeName: (context) => kuryeGiris(),
        yoneticiIslem.routeName: (context) => yoneticiIslem(),
        kuryeIslem.routeName: (context) => kuryeIslem(),
        kullaniciIslem.routeName: (context) => kullaniciIslem(),
        kullaniciGiris.routeName: (context) => kullaniciGiris(),
        //y.routeName: (context) => kuryeIslem(),
      },
    );
  }
}
