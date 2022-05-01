import 'package:flutter/material.dart';

import '../drawers/Routes.dart';
import '../drawers/bottomnavigation.dart';

class Principal extends StatefulWidget{
  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  int currentIndex=2;

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