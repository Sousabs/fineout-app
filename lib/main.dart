import 'package:flutter/material.dart';
import 'view/telaDoador.dart';
import 'view/telaSobre.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SobreNos(),
    );
  }
}
