import 'package:drawer_floating_action_button_appbar/drawers/bottomnavigation.dart';
import 'package:flutter/material.dart';

import '../Admin/ligas1.dart';

class Tienda extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return  Column(
       children: <Widget>[
         ligas1("Tienda",""),
       ],


    // bottomNavigationBar: butomnavigationbar(),
   );
  }

}