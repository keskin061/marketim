import 'package:flutter/material.dart';
import 'package:marketim/KullaniciGiris.dart';
import 'package:marketim/KuryeGiris.dart';
import 'package:marketim/YoneticiGiris.dart';
import 'yoneticiIslem.dart';
import 'kuryeIslem.dart';

import 'GirisSayfa.dart';

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
      initialRoute: GirisSayfa.routeName,
      routes: {
        GirisSayfa.routeName: (context) => GirisSayfa(),
        YoneticiGiris.routeName: (context) => YoneticiGiris(),
        KullaniciGiris.routeName: (context) => KullaniciGiris(),
        KuryeGiris.routeName: (context) => KuryeGiris(),
        yoneticiIslem.routeName: (context) => yoneticiIslem(),
        kuryeIslem.routeName: (context) => kuryeIslem(),
      },
    );
  }
}
