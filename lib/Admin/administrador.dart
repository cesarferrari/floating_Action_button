import 'package:drawer_floating_action_button_appbar/Admin/ligas_admin.dart';
import 'package:flutter/material.dart';

import 'ligas.dart';
import 'ligas_admin1.dart';

class administrador extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(

    body: Container(
      height: double.infinity,
      width: double.infinity,
      child: PageView(
        children: <Widget>[
ligas(),
 admin1(),
          Admin2(),


        ],
      ),
    ),
  );
  }


}