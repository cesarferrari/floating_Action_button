
import 'package:drawer_floating_action_button_appbar/appbar.dart';
import 'package:drawer_floating_action_button_appbar/drawers/bottomnavigation.dart';
import 'package:drawer_floating_action_button_appbar/jugadores/ranking.dart';
import 'package:drawer_floating_action_button_appbar/jugadores/scroll_players.dart';
import 'package:flutter/material.dart';

import '../drawers/Routes.dart';
import 'circular.dart';
class jugadores extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
 return
      Column(

       children: <Widget>[
         appbar(),
         curva(),
         Ranking(),
         scrollPlayer()
        // Routes(index:3),
        // butomnavigationbar()
       ],





 );
  }



}