import 'package:flutter/material.dart';

class ligas1 extends StatelessWidget{
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
                         'Admin',
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
             IconButton(onPressed: () {}, icon: Icon(Icons.construction_outlined)),
           ],
         ),
         SizedBox(height: 35),
         Text('Mis ligas',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
       ],

     ),

   );


  }


}