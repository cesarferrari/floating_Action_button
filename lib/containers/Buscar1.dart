import 'package:flutter/material.dart';

import '../drawers/Routes.dart';
import '../drawers/bottomnavigation.dart';

class BuscarContainer extends StatefulWidget{
  @override
  State<BuscarContainer> createState() => _BuscarContainerState();
}

class _BuscarContainerState extends State<BuscarContainer> {
  int currentIndex=0;

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