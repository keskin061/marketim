import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'anaSayfa.dart';
import 'kullaniciGiris.dart';
import 'kullaniciIslem.dart';
import 'kullaniciKayit.dart';
import 'kullaniciSayfa.dart';
import 'kuryeGiris.dart';
import 'kuryeIslem.dart';
import 'yoneticiGiris.dart';
import 'yoneticiIslem.dart';
import 'yoneticiUrunEkle.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
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
        kullaniciKayit.routeName: (context) => kullaniciKayit(),
        yoneticiUrunEkle.routeName: (context) => yoneticiUrunEkle(),
      },
    );
  }
}
