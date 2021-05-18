import 'package:boats/src/widgets/boat_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static final String routeName = 'home';

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100.0,
        title: Text('Boats'),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search_rounded,
              size: 30.0,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: PageView(
        physics: BouncingScrollPhysics(),
        children: <Widget>[
          BoatCard(imageName: 'assets/boat1.png'),
          BoatCard(imageName: 'assets/boat2.png'),
          BoatCard(imageName: 'assets/boat3.png'),
          BoatCard(imageName: 'assets/boat4.png'),
          BoatCard(imageName: 'assets/boat5.png'),
        ],
      ),
    );
  }
}
