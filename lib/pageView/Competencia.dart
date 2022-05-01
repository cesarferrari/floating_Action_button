import 'package:drawer_floating_action_button_appbar/jugadores/scroll_players.dart';
import 'package:flutter/material.dart';

import '../jugadores/jugadores.dart';
import '../jugadores/jugadores1.dart';
class Competencia extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(

        height: 100,
        width: double.infinity,
        child: PageView(
          children: <Widget>[

            jugadores(),
            jugadores1()

          ],
        ),
      ),
    );
  }


}