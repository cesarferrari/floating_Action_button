import 'package:flutter/material.dart';

import '../drawers/Routes.dart';
import '../drawers/bottomnavigation.dart';

class TiendaContainer extends StatefulWidget{
  @override
  State<TiendaContainer> createState() => _TiendaContainerState();
}

class _TiendaContainerState extends State<TiendaContainer> {
  int currentIndex=4;

  butomnavigationbar ?myBNB;

  @override
  void initState(){
    myBNB=butomnavigationbar(current: (i){
      setState(() {
        currentIndex=i;
      });
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body:  Column(
       children: <Widget>[
         Routes(index:currentIndex),
       ],

     ),
   bottomNavigationBar: myBNB,
   );


  }
}