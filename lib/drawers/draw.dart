import 'package:flutter/material.dart';

class drawerlayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white70,
      child: Container(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: Column(
            children: <Widget>[

              Container(
                height: 15,
                width: 15,
                child: Text('pelota'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
