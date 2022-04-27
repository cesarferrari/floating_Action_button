
import 'package:drawer_floating_action_button_appbar/drawers/bottomnavigation.dart';
import 'package:drawer_floating_action_button_appbar/jugadores/ranking.dart';
import 'package:drawer_floating_action_button_appbar/jugadores/scroll_players.dart';
import 'package:flutter/material.dart';

import 'circular.dart';
class jugadores extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return Scaffold(

appBar: AppBar(
  elevation: 0,
backgroundColor: Colors.white,
  title: Text("competiciones",style: TextStyle(color: Colors.black,fontSize: 11),),
  centerTitle: true,
  actions: [
    IconButton(onPressed: (){}, icon: Icon(Icons.construction_outlined,color: Colors.black,),

    ),
  ],
  leading: IconButton(icon: Icon(Icons.search,color: Colors.black),
  onPressed: (){print('print');},),
),
   body: Column(

     children: <Widget>[

       curva(),
       Ranking(),


     ],
   ),
bottomNavigationBar: butomnavigationbar(),
 );
  }



}