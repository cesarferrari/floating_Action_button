import 'package:drawer_floating_action_button_appbar/Admin/ligas1.dart';
import 'package:drawer_floating_action_button_appbar/Admin/ligas2.dart';
import 'package:drawer_floating_action_button_appbar/Admin/ligas_form1.dart';
import 'package:flutter/material.dart';

import '../drawers/bottomnavigation.dart';
class ligas extends StatelessWidget{
//ligas1 lig= new ligas1("","");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
         ligas1("Administrador","Mis ligas"),
          formulario(),


        ],
      ),
        //bottomNavigationBar: butomnavigationbar(),
    );
  }


}