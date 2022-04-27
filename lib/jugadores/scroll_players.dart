import 'package:flutter/material.dart';

class scrollPlayer extends StatefulWidget{
  @override
  State<scrollPlayer> createState() => _scrollPlayerState();
}

class _scrollPlayerState extends State<scrollPlayer> {
  @override
  Widget build(BuildContext context) {
   return Container(
     width: double.infinity,
     height: 50,
     child: ListView(
       children: <Widget>[

         Padding(
           padding: const EdgeInsets.only(left: 7.0,right: 7),
           child: Container(
             height: 25,
             width: double.infinity,
             decoration: BoxDecoration(
               border: Border.all(color: Colors.red, width: 1),
               color: Colors.white,borderRadius: BorderRadius.circular(7),
             ),
             child: Row(
               children: [
                 Icon(Icons.warning,color: Colors.red,

                 ),
                 Text('warning',style: TextStyle(fontSize: 12)
                 ),
               ],
             ),

           ),
         ),
         SizedBox(height: 5,),
         Padding(
           padding: const EdgeInsets.only(left: 7.0,right: 7),
           child: Container(
               height: 25,
               width: double.infinity,
               child: Text("Jugadores de la Liga",style: TextStyle(fontWeight: FontWeight.bold),)),
         ),




       ],


     ),
   );
  }
}