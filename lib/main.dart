import 'package:flutter/material.dart';


import 'card_content.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    precacheImage(AssetImage('assets/bar.png'), context);
    precacheImage(AssetImage('assets/qrCode.png'), context);
    precacheImage(AssetImage('assets/RPC-JP_Logo.png'), context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ma carte de visite',
      home: CardContent(),
    );
  }
}


