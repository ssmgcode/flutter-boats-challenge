import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static final String routeName = 'home';

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Home Page'),
    );
  }
}
