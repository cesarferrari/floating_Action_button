import 'package:drawer_floating_action_button_appbar/jugadores/container.dart';
import 'package:drawer_floating_action_button_appbar/jugadores/scroll_players.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Ranking extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Padding(padding: EdgeInsets.only(left: 15,right: 15),
     child: Column(
       children: <Widget>[
         SizedBox(height: 10,),
Container(
  width: double.infinity,
  height: 18,
  child:   Text("Clasificacion- grupo 5 ",
        textAlign: TextAlign.start,
      style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
  ),
),
SizedBox(height: 10,),
        Container(
          width: double.infinity,
          height: 18,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text("Pos"),
              Text("Jugador"),
              Text("Ptos"),
              Text("J(g-p)"),
              Text("Sets"),
              Text("juegos"),

            ],
          ),
        ),
         RankPlayer(),

       ],

     ),


   );
  }
  
  
}
