import 'package:flutter/material.dart';

class BoatCard extends StatelessWidget {
  const BoatCard({Key? key, required this.imageName}) : super(key: key);

  final String imageName;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Hero(
            tag: 'picture',
            child: Image(
              image: AssetImage(imageName),
              height: 450.0,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            'X24 Fun',
            style: Theme.of(context).textTheme.headline4,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'By ',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              Text('Monserrat'),
            ],
          ),
          SizedBox(
            height: 40.0,
          ),
          TextButton.icon(
            onPressed: () {},
            label: Icon(Icons.chevron_right_rounded),
            icon: Text('SPEC'),
          ),
        ],
      ),
    );
  }
}
