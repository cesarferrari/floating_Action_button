import 'package:flutter/material.dart';

import 'Routes.dart';

class butomnavigationbar extends StatefulWidget{
  final Function current;
  butomnavigationbar({Key?key,required this.current}):super (key: key);
  @override
  State<butomnavigationbar> createState() => _butomnavigationbarState();
}

class _butomnavigationbarState extends State<butomnavigationbar> {
int currentIndex=2;


    @override
    Widget build(BuildContext context) {
      return BottomNavigationBar(

          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black,
          selectedFontSize: 16,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          currentIndex:currentIndex ,
          onTap: (ind){

            setState(() {
              currentIndex=ind;
              widget.current(ind);

            });

          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.search),
                label: 'buscar',
                backgroundColor: Colors.black
            ),
            BottomNavigationBarItem(icon: Icon(Icons.wine_bar_sharp),
                label: 'competiciones',
                backgroundColor: Colors.black
            ),
            BottomNavigationBarItem(icon: Icon(Icons.home),
                label: 'principal',
                backgroundColor: Colors.black
            ),
            BottomNavigationBarItem(icon: Icon(Icons.people_sharp),
                label: 'servicios',
                backgroundColor: Colors.black
            ),
            BottomNavigationBarItem(icon: Icon(Icons.storefront),
                label: 'tienda',
                backgroundColor: Colors.black
            ),

          ]


      );
    }
  }


