import 'package:flutter/material.dart';

import '../drawers/bottomnavigation.dart';
import 'Formulario_competencia.dart';
import 'ligas1.dart';
import 'list_admin.dart';

class Admin2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          children: <Widget>[
            ligas1(),
            listaA(),
            Formulario_competencia(),
          ],
        ),
      ),
      bottomNavigationBar: butomnavigationbar(),

    );
  }
  }


