import 'package:drawer_floating_action_button_appbar/drawers/bottomnavigation.dart';
import 'package:flutter/material.dart';

import '../Admin/ligas1.dart';

class Servicios extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return  Column(
      children: <Widget>[
        ligas1("Servicios",""),
      ],

   // bottomNavigationBar: butomnavigationbar(),
  );
  }

}