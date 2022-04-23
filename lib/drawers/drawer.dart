import 'package:drawer_floating_action_button_appbar/drawers/draw.dart';
import 'package:drawer_floating_action_button_appbar/drawers/floatinactionbutton.dart';
import 'package:flutter/material.dart';

import 'bottomnavigation.dart';

class drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('esacalafon'),

        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.abc_rounded),
            color: Colors.black,
          ),
        ],
      ),
      drawer: drawerlayout(),
      bottomNavigationBar: butomnavigationbar(),
      body: Center(
        child: Container(
          child: ListView(


          ),
        ),
      ),
      floatingActionButton: floatinactionbutton(),
    );
  }
}
