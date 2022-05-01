import 'package:drawer_floating_action_button_appbar/ajustes/Configuracion.dart';
import 'package:drawer_floating_action_button_appbar/drawers/bottomnavigation.dart';
import 'package:flutter/material.dart';

import '../Admin/ligas1.dart';


class Ajustes extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Column(
         children: [
           ligas1("Ajustes",""),
          Config(),

         ],


       //bottomNavigationBar: butomnavigationbar(),
     ),
   );
  }


}