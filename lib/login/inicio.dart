import 'package:drawer_floating_action_button_appbar/drawers/floatinactionbutton.dart';
import 'package:drawer_floating_action_button_appbar/drawers/floating.dart';
import 'package:drawer_floating_action_button_appbar/login/login.dart';
import 'package:flutter/material.dart';

class inicio extends StatefulWidget {
  @override
  State<inicio> createState() => _inicioState();
}

class _inicioState extends State<inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // Image.asset('assets/imgs/tennis1.png'),
          log(),
        ],
      ),
    );
  }
}

class log extends StatefulWidget {
  @override
  State<log> createState() => _logState();
}

class _logState extends State<log> {
  final emailController = TextEditingController();
  String password = "";
  bool isPasswordVisible = false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(50),
      child: Column(
        children: <Widget>[
          Container(
            height: 250,
            width: 300,
          ),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Usuario',
                hintText: 'example :jose@gmail.com'),
          ),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Contraseña',
              hintText: 'password',
            ),
          ),
        ],
      ),
    );
  }
}
