import 'package:flutter/material.dart';
import 'package:flame/game.dart';

import 'game.dart';

class MainGamePage extends StatefulWidget {
  const MainGamePage({Key? key}) : super(key: key);
  @override
  _MainGamePageState createState() => _MainGamePageState();
}

class _MainGamePageState extends State<MainGamePage> {
  MainGame game = MainGame();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
          children:[
          GameWidget(game: game),
        ],
      )
    );
  }

}
