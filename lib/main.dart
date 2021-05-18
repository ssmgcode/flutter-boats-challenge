import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:boats/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.white,
    ));
    return MaterialApp(
      title: 'Boats Challenge',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white,
          brightness: Brightness.light,
          actionsIconTheme: IconThemeData(
            color: Colors.black,
          ),
          textTheme: GoogleFonts.interTextTheme(
            Theme.of(context).textTheme.copyWith(
                  headline6: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 28.0,
                  ),
                ),
          ),
          elevation: 0.0,
        ),
        scaffoldBackgroundColor: Colors.white,
        textTheme: GoogleFonts.interTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      initialRoute: HomePage.routeName,
      routes: <String, WidgetBuilder>{
        HomePage.routeName: (BuildContext context) => HomePage(),
      },
    );
  }
}
