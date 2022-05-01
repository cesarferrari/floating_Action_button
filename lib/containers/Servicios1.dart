import 'package:flutter/material.dart';

import '../drawers/Routes.dart';
import '../drawers/bottomnavigation.dart';

class ServiciosContainer extends StatefulWidget{
  @override
  State<ServiciosContainer> createState() => _ServiciosContainerState();
}

class _ServiciosContainerState extends State<ServiciosContainer> {
  int currentIndex=3;

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