import 'package:drawer_floating_action_button_appbar/jugadores/jugadores.dart';
import 'package:flutter/material.dart';

import '../buscar/Buscar.dart';
import '../home/Home.dart';
import '../pageView/Competencia.dart';
import '../servicios/Servicios.dart';
import '../tienda/Tienda.dart';

class Routes extends StatelessWidget{
  final int index;
   Routes ({Key?key,required this.index}):super(key: key);

  @override
  Widget build(BuildContext context) {
List<Widget>mylist=[
   Buscar(),
   Competencia(),
  Home(),
  Servicios(),
      Tienda(),

];

    return mylist[index];



  }

}

