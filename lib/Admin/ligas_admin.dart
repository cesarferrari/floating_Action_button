import 'package:drawer_floating_action_button_appbar/Admin/botones_agrega.dart';
import 'package:flutter/material.dart';

import '../drawers/bottomnavigation.dart';
import 'ligas1.dart';
import 'list_admin.dart';
class admin1 extends StatefulWidget{
  @override
  State<admin1> createState() => _admin1State();
}

class _admin1State extends State<admin1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            ligas1(),
            listaA(),
            boton_agrega(),
          ],
        ),
      ),
         bottomNavigationBar: butomnavigationbar(),

    );
  }
}