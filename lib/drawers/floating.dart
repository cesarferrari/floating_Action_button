import 'package:drawer_floating_action_button_appbar/login/recupera_pass.dart';
import 'package:flutter/material.dart';

class floating extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return FlatButton.icon(
      label: Text('¿olvidaste tu constraseña?',style: TextStyle(fontSize: 11,color: Colors.black),
      ),
      onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> password()));}, icon: Icon(Icons.add,size: 1,),

    );
  }

}