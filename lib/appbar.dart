import 'package:flutter/material.dart';
class appbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final String compet="Competiciones";
  return SafeArea(
    child: Container(
      height: 25,
     width: double.infinity,
     child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children: [
         IconButton(onPressed: (){}, icon: Icon(Icons.search),),
         Text(compet,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
         IconButton(onPressed: (){}, icon: Icon(Icons.construction),),

       ],

     ),
    ),
  );
  }


}