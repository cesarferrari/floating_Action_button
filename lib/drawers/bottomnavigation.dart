import 'package:flutter/material.dart';

class butomnavigationbar extends StatefulWidget{
  @override
  State<butomnavigationbar> createState() => _butomnavigationbarState();
}

class _butomnavigationbarState extends State<butomnavigationbar> {
  int currentIndex=0;
  void onTap(int index){
    setState(() {
      currentIndex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: onTap,
        currentIndex: currentIndex,
      selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black,
      type: BottomNavigationBarType.fixed,
         backgroundColor: Colors.white,
         items: [
           BottomNavigationBarItem(icon: Icon(Icons.search),label:'buscar',backgroundColor: Colors.black
           ),
           BottomNavigationBarItem(icon: Icon(Icons.wine_bar_sharp),label:'competiciones',backgroundColor: Colors.black
           ),
           BottomNavigationBarItem(icon: Icon(Icons.home),label:'home',backgroundColor: Colors.black
           ),
           BottomNavigationBarItem(icon: Icon(Icons.people_sharp),label:'servicios',backgroundColor: Colors.black
           ),
           BottomNavigationBarItem(icon: Icon(Icons.storefront),label:'tienda',backgroundColor: Colors.black
           ),

         ]
    );
  }
}