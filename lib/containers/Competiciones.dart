import 'package:flutter/material.dart';

import '../drawers/Routes.dart';
import '../drawers/bottomnavigation.dart';

class Competiciones extends StatefulWidget{
  @override
  State<Competiciones> createState() => _CompeticionesState();
}

class _CompeticionesState extends State<Competiciones> {
  int currentIndex=1;

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