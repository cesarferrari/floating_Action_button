
import 'package:drawer_floating_action_button_appbar/drawers/bottomnavigation.dart';
import 'package:drawer_floating_action_button_appbar/jugadores/ranking.dart';
import 'package:flutter/material.dart';

import '../appbar.dart';
import 'circular.dart';
class jugadores1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return  Column(

     children: <Widget>[
       appbar(),
       curva(),
       Ranking(),


     ],

//bottomNavigationBar: butomnavigationbar(),
 );
  }



}