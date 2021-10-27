import 'package:flutter/material.dart';
import 'package:flutter_application_4/cliente.dart';
import 'package:flutter_application_4/main.dart';

void main() => runApp(MyApp());

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Registro de usuarios',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: HomePage.route,
      routes: {
        HomePage.route: (context) => HomePage(),
        AddEditClientPage.route: (context) => const AddEditClientPage(false),
      },
    );
  }
}