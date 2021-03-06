import 'package:drawer_floating_action_button_appbar/Admin/ligas.dart';
import 'package:drawer_floating_action_button_appbar/drawers/drawer.dart';

import 'package:drawer_floating_action_button_appbar/login/login.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'pageView/administrador.dart';
import 'Admin/ligas_admin.dart';
import 'Admin/ligas_admin1.dart';

import 'ajustes/Ajustes.dart';
import 'buscar/Buscar.dart';
import 'containers/Principal.dart';
import 'home/Home.dart';
import 'jugadores/jugadores.dart';
import 'login/inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Principal(),


    );

  }
}
