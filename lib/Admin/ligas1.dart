import 'package:drawer_floating_action_button_appbar/ajustes/Ajustes.dart';
import 'package:flutter/material.dart';

import '../ajustes/Configuracion.dart';

class ligas1 extends StatelessWidget{
  String cabecera="";
  String inferior="";
   ligas1(this.cabecera,this.inferior){

  }
  void buscar(){

  }
  @override
  Widget build(BuildContext context) {
   return  SafeArea(
     child: Column(
       children: <Widget>[
         Row(
           crossAxisAlignment: CrossAxisAlignment.center,
           children: <Widget>[
             IconButton(onPressed: () {}, icon: Icon(Icons.search)),
             SizedBox(
               width: 30,
             ),
             Expanded(
               child: Padding(
                 padding:  EdgeInsets.only(),
                 child: Container(
                     height: 65,
                     width: 100,
                     decoration: BoxDecoration(
                       color: Colors.red,
                       border: Border.all(color: Colors.black12, width: 4),
                       borderRadius: BorderRadius.vertical(bottom: Radius.circular(140)),
                     ),
                     child: Center(
                       child: Text(
                         cabecera,
                         style: TextStyle(
                             fontSize: 18,
                             color: Colors.white,
                             fontWeight: FontWeight.bold),
                       ),
                     )),
               ),
             ),
             SizedBox(
               width: 30,
             ),
             IconButton(onPressed: () {
               Navigator.push(context, MaterialPageRoute(builder: (context)=>Ajustes()));
             }, icon: Icon(Icons.construction_outlined)),
           ],
         ),
         SizedBox(height: 35),
         Text(inferior,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
       ],

     ),

   );


  }


}