import 'package:drawer_floating_action_button_appbar/containers/Buscar1.dart';
import 'package:flutter/material.dart';

import '../buscar/Buscar.dart';
import '../servicios/Servicios.dart';
import '../tienda/Tienda.dart';
import 'Competiciones.dart';
import 'Principal.dart';
import 'Servicios1.dart';
import 'Tienda1.dart';

class Barra_botones extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(

      height: 50,
      width: double.infinity,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[

              IconButton(onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder:(context)=>BuscarContainer()));

              }, icon: Icon(Icons.search)
              ),


              IconButton(onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder:(context)=>Competiciones()));

              }, icon: Icon(Icons.wine_bar_sharp)
              ),


              IconButton(onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder:(context)=>Principal()));

              }, icon: Icon(Icons.home)
              ),



              IconButton(onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder:(context)=>ServiciosContainer()));

              }, icon: Icon(Icons.people_sharp)
              ),



              IconButton(onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder:(context)=>TiendaContainer()));

              }, icon: Icon(Icons.storefront)

              ),






        ],
      ),

    );
  }


}