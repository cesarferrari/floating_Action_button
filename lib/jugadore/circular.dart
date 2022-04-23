import 'package:flutter/material.dart';

class curva extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return

          Stack(
            
              children: [
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(90))
                  ),

                Row(
                  children: [
                    Container(
                      width: double.infinity,

                      height: 190,

                      decoration: BoxDecoration(    color: Colors.white,borderRadius: BorderRadius.vertical(top: Radius.circular(135))),
                    ),
                  ],
                ),
              ],
         
          
                
                
                
          );



  }


}