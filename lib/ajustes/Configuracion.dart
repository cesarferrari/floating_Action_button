import 'package:drawer_floating_action_button_appbar/pageView/administrador.dart';
import 'package:drawer_floating_action_button_appbar/containers/Barra_botones.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Config extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return  Column(

           children: [
             Padding(padding: EdgeInsets.only(left: 15,right: 15),
               child: Container(
                 child: Column(
                   children: <Widget>[

                     RaisedButton(onPressed: (){},color: Colors.white, child:Row(crossAxisAlignment: CrossAxisAlignment.center,

                       children:
                     [Text("Editar Perfil"),
                       Icon(Icons.arrow_forward_ios_rounded,color: Colors.black12,),],
                     ) ,
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(7),

                     ),
                     ),
                     RaisedButton(onPressed: (){},color: Colors.white, child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                       children:
                       [Text("Notificaciones"),
                         Icon(Icons.arrow_forward_ios_rounded,color: Colors.black12,),],
                     ) ,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(7),

                       ),
                     ),
                     RaisedButton(onPressed: (){},color: Colors.white, child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                       children:
                       [Text("Metodo de pago"),
                         Icon(Icons.arrow_forward_ios_rounded,color: Colors.black12,),],
                     ) ,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(7),

                       ),
                     ),
                     RaisedButton(onPressed: (){},color: Colors.white, child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                       children:
                       [Text("promociones y codigos de descuento"),
                         Icon(Icons.arrow_forward_ios_rounded,color: Colors.black12,),],
                     ) ,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(7),

                       ),
                     ),
                     RaisedButton(onPressed: (){},color: Colors.white, child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                       children:
                       [Text("Falta alguna competicion , producto o servicio?"),
                         Icon(Icons.arrow_forward_ios_rounded,color: Colors.black12,),],
                     ) ,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(7),

                       ),
                     ),
                     RaisedButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>administrador()));
                     },color: Colors.white, child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                       children:
                       [Text("Pasar a cuenta de administrador"),
                         Icon(Icons.arrow_forward_ios_rounded,color: Colors.black12,),],
                     ) ,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(7),

                       ),
                     ),
                     RaisedButton(onPressed: (){},color: Colors.white, child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                       children:
                       [Text("Configuracion de mi privacidad"),
                         Icon(Icons.arrow_forward_ios_rounded,color: Colors.black12,),],
                     ) ,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(7),

                       ),
                     ),
                     RaisedButton(onPressed: (){},color: Colors.white, child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                       children:
                       [Text("Compartir mi perfil"),
                         Icon(Icons.arrow_forward_ios_rounded,color: Colors.black12,),],
                     ) ,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(7),

                       ),
                     ),
                     RaisedButton(onPressed: (){},color: Colors.white, child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                       children:
                       [Text("Tutoriales"),
                         Icon(Icons.arrow_forward_ios_rounded,color: Colors.black12,),],
                     ) ,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(7),

                       ),
                     ),
                     RaisedButton(onPressed: (){},color: Colors.white, child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                       children:
                       [Text("Condiciones de uso y privacidad"),
                         Icon(Icons.arrow_forward_ios_rounded,color: Colors.black12,),],
                     ) ,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(7),

                       ),
                     ),
                     SizedBox(height: 25,),
                     FlatButton(onPressed: (){}, child: Text("Cerrar sesion")),

                   ],

                 ),
               ),

             ),
  Container(

          height: 40,

          width: 30,

  ),

              Barra_botones()
           ],


   );
  }


}