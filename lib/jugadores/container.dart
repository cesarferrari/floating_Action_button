import 'package:drawer_floating_action_button_appbar/jugadores/Contenedor.dart';
import 'package:drawer_floating_action_button_appbar/jugadores/scroll_players.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class RankPlayer extends StatefulWidget{
  @override
  State<RankPlayer> createState() => _RankPlayerState();
}

class _RankPlayerState extends State<RankPlayer> {
  @override
  double height=25.0;
  Widget build(BuildContext context) {
   // final contenedor_info =Provider.of<ContenedorInfo>(context);

    return
       Padding(
          padding:  EdgeInsets.all(0.5),
          child: Column(

            children: <Widget>[
              SizedBox(height: 15,),
              Container(
                height: height,
                width: double.infinity,
                child: Row(
                  children: <Widget>[
                    Text("nada que mostarr",style: TextStyle(fontSize: 15,color: Colors.white),),

                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.blue,borderRadius: BorderRadius.circular(7),
                  border: Border.all(color: Colors.black, width: 1),
                ),
              ),
              SizedBox(height: 5),
              Container(
                height: height,
                width: double.infinity,
                child: Row(
                  children: <Widget>[
                    Text("whatever",style: TextStyle(fontSize: 15,color: Colors.white),),

                  ],
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1),
                  color: Colors.blue,borderRadius: BorderRadius.circular(7),
                ),
              ),
              SizedBox(height: 5),
              Container(
                height: height,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1),
                  color: Colors.blueGrey,borderRadius: BorderRadius.circular(7),
                ),
              ),
              SizedBox(height: 5),
              Container(
                height: height,
                width: double.infinity,
                child: Row(
                  children: <Widget>[
                    Text("container",style: TextStyle(fontSize: 15,color: Colors.white),),

                  ],
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1),
                  color: Colors.blueGrey,borderRadius: BorderRadius.circular(7),
                ),
              ),
              SizedBox(height: 16),

            ],

          ),


    );
  }
}