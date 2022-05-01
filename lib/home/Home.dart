import 'package:drawer_floating_action_button_appbar/drawers/Routes.dart';
import 'package:drawer_floating_action_button_appbar/drawers/bottomnavigation.dart';
import 'package:flutter/material.dart';

import '../Admin/ligas1.dart';
class Home extends StatefulWidget{
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {

 return  Column(
     children: <Widget>[
     ligas1("Principal"," "),



     ],




 );
  }
}