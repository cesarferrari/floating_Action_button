import 'package:flutter/material.dart';

class boton_agrega extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(

          width: double.infinity,
          child: RaisedButton.icon(
            onPressed: () {},
            color: Colors.white,


            label: Text('agregar competicion', style: TextStyle(fontSize: 20,
                color: Colors.deepOrange)),
            icon: Icon(Icons.add,color: Colors.deepOrange),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(7),
            ),
          ),
        ),
        Container(
          width: double.infinity,


          child: RaisedButton.icon(

            onPressed: () {},
            color: Colors.white,


            label: Text('agregar jugador', style: TextStyle(fontSize: 20,
                color: Colors.deepOrange)),
            icon: Icon(Icons.add,color: Colors.deepOrange),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(7),
            ),
          ),
        ),
      ],


    );
  }

}