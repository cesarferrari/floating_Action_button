import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class formulario extends StatefulWidget{
  @override
  State<formulario> createState() => _formularioState();
}

class _formularioState extends State<formulario> {
  @override
  Widget build(BuildContext context) {
   return Padding(padding: EdgeInsets.all(19),
   child: Column(
     crossAxisAlignment: CrossAxisAlignment.center,
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
       SizedBox(height: 5),
       TextField(
         decoration: InputDecoration(
             border: OutlineInputBorder(),
             hintText: 'tiempo de cada fase para jugar el reto'),
       ),
       SizedBox(height: 5),
       TextField(
         decoration: InputDecoration(
             border: OutlineInputBorder(),
             hintText: 'sistema de puntuacion de los resultados'),
       ),
       SizedBox(height: 5),
       TextField(
         decoration: InputDecoration(
             border: OutlineInputBorder(),
             hintText: 'example :jose@gmail.com'),
       ),
       SizedBox(height: 5),
       TextField(
         decoration: InputDecoration(
             border: OutlineInputBorder(),

             hintText: 'example :jose@gmail.com'),
       ),
       SizedBox(height: 5),
      Container(

        width: double.infinity,
        height: 50,
        child:  RaisedButton(onPressed: (){},
          color: Colors.white,

          shape: Border.all(color: Colors.deepOrange,width: 4),

          highlightColor:Colors.red,
          child: Text('Guardar',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.deepOrange),),

        ),
      ),
     ],
   ),

   );
  }
}