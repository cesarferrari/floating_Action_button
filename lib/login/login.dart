import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          children: <Widget>[
            Container(
              height: 550,
              width: 350,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FlatButton.icon(
                  onPressed: () {},
                  color: Colors.white,
                  height: 45,
                  minWidth: 150,
                  icon: Icon(Icons.account_balance_rounded),
                  label: Text('continuar', style: TextStyle(fontSize: 20)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7),
                  ),
                ),
                FlatButton.icon(
                  onPressed: () {},
                  color: Colors.blue,
                  height: 45,
                  minWidth: 150,
                  icon: Icon(Icons.search),
                  label: Text('continuar', style: TextStyle(fontSize: 20)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7),
                  ),
                ),
              ],
            ),
            SizedBox(height: 13),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FlatButton(
                  onPressed: () {},
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7),
                  ),
                  height: 45,
                  minWidth: 150,
                  child: Text(
                    'Iniciar sesion',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),
                  ),
                ),
                FlatButton(
                    color: Colors.white,
                  onPressed: () {},



                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7),
                  ),
                  height: 45,
                  minWidth: 150,
                  child: Text(
                    'Registrarme',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
