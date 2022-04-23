import 'package:flutter/material.dart';
class Formulario_competencia extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Padding(
     padding: const EdgeInsets.only(left: 12.0,right: 12),
     child: Container(
       
       width: double.infinity,
       height: 200,
       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
       
       child: ListView(
       children: <Widget>[
         SizedBox(height: 45),
         TextField(
           decoration: InputDecoration(
               border: OutlineInputBorder(),
               hintText: 'numero de retos'),
         ),
         SizedBox(height: 5),
         TextField(
           decoration: InputDecoration(
               border: OutlineInputBorder(),
               hintText: 'puestos retados'),
         ),
         TextField(
           decoration: InputDecoration(
               border: OutlineInputBorder(),
               hintText: 'numero de retos'),
         ),
         SizedBox(height: 5),
         TextField(
           decoration: InputDecoration(
               border: OutlineInputBorder(),
               hintText: 'puestos retados'),
         ),
         TextField(
           decoration: InputDecoration(
               border: OutlineInputBorder(),
               hintText: 'numero de retos'),
         ),
         SizedBox(height: 5),
         TextField(
           decoration: InputDecoration(
               border: OutlineInputBorder(),
               hintText: 'puestos retados'),
         ),
         SizedBox(height: 5),
         TextField(
           decoration: InputDecoration(
               border: OutlineInputBorder(),
               hintText: 'numero de retos'),
         ),
         SizedBox(height: 5),
         TextField(
           decoration: InputDecoration(
               border: OutlineInputBorder(),
               hintText: 'puestos retados'),
         ),



       ],

       ),
     ),
   );
  }


}