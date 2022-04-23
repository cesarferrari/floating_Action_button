import 'package:flutter/material.dart';

class bar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return
     AppBar(
       title: Text('esacalafon'),
       elevation: 15,
       centerTitle: true,
       //leading:  Icon(Icons.light),
       backgroundColor: Colors.red,
       brightness: Brightness.light,
       actions: [
         IconButton(onPressed: (){}, icon: Icon(Icons.phone),
           tooltip: 'llamale ',
         ),
         IconButton(onPressed: (){}, icon: Icon(Icons.phone),tooltip: 'marcale',
         ),

       ],
     );
  }

}