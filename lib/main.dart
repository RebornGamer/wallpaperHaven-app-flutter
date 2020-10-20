import 'package:flutter/material.dart';

import 'home.dart';

const String appID = 'ca-app-pub-4177682124453594~2968349087';
const String bannerId = 'ca-app-pub-4177682124453594/4519026480';
const String interId = 'ca-app-pub-4177682124453594/4173619542';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WallpaperHaven',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: Home(),
    );
  }
}
