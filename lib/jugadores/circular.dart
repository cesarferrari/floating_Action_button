import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class curva extends StatelessWidget{
  String text1="Mis ligas", text2="Ranking Madrid Capital",text3="Zona norte ",text4="Fase 1";
  @override
  Widget build(BuildContext context) {
  return

          Stack(
            
              children: [
               Column(
                 children: <Widget>[

                   SizedBox(height: 78,),
                   Container(
                       height: 170,
                       width: double.infinity,
                       decoration: BoxDecoration(color: Colors.deepOrange,

    borderRadius: BorderRadius.vertical(top: Radius.circular(100),
    ),
                   ),
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: [
                         SizedBox(height: 70,),
                         Text(text1,style: TextStyle(color:Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
                         Text(text2,style: TextStyle(color:Colors.white,fontSize: 32,fontWeight: FontWeight.bold),),
                         Text(text3,style: TextStyle(color:Colors.white,fontSize: 19,fontWeight: FontWeight.bold),),
                         Text(text4,style: TextStyle(color:Colors.white,fontSize: 14,fontWeight: FontWeight.bold),),
                       ],
                     ),
                   ),
                 ],
               ),

                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Informacion',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                      Container(
                          height: 140,
                          width: 140,
                          decoration: BoxDecoration(color: Colors.white,
                              border: Border.all(color: Colors.black, width: 5),
                              borderRadius: BorderRadius.circular(90)
                          ),
                      ),
                      Text('Jugadores',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ],
         
          
                
                
                
          );



  }


}