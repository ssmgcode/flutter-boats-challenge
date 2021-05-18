import 'package:flutter/material.dart';
import 'package:boats/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: HomePage.routeName,
      routes: <String, WidgetBuilder>{
        HomePage.routeName: (BuildContext context) => HomePage(),
      },
    );
  }
}
