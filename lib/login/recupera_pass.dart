import 'package:flutter/material.dart';
class password extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(

     body: Center(

       child: Padding(padding: EdgeInsets.all(25),
         child: Column(

           children: <Widget>[
             Container(
               height: 400,
               width: 200,

             ),
             TextField(
               decoration: InputDecoration(
                   border: OutlineInputBorder(), labelText: 'email'),

             ),
             SizedBox(height: 5),
             RaisedButton(
               color: Colors.white,

               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(7),
               ),
               onPressed: (){},
               child: Text(
                 '                     Restablecer Constraseña                      ',
                 style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

             ),
           ],
         ),


       ),
     )



   );
  }

}