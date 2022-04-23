import 'package:drawer_floating_action_button_appbar/Admin/botones_agrega.dart';
import 'package:flutter/material.dart';
class listaA extends StatefulWidget{
  @override
  State<listaA> createState() => _listaAState();
}

class _listaAState extends State<listaA> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(padding: EdgeInsets.all(12),


        child: Column(

          children: <Widget>[
            Padding(
              padding:  EdgeInsets.only(top: 16.0,bottom: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                Text('Liga',style: TextStyle(fontWeight: FontWeight.bold),
                ),
                  SizedBox(width: 25),
                  Text('participante',style: TextStyle(fontWeight: FontWeight.bold)),
                  Text('Registro',style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ),
           Container(
             width: double.infinity,
             height: 300,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(9),color: Colors.white70),
             child: ListView.builder(
                 itemBuilder: (BuildContext context , int index)

               {
               return ListTile(
                 title: Text('Widget'),
                 subtitle: Text('competencia'),
                 leading: CircleAvatar(
                   radius: 100,
                  // backgroundImage: AssetImage(''),
                 ),

               );
           },
           ),
           ),
            SizedBox(height: 20),

      ],
      ),

      ),
    );
  }
}