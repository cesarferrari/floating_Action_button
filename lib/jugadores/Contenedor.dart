  import 'package:flutter/material.dart';

class  ContenedorInfo with ChangeNotifier  {
  String _poscicion="";
  String _jugador="alexander";
  String _puntos="";
  String _J="";
  String _sets="";
  String _juegos="";
 Color base_color=Colors.green;
 Color base_rojo=Colors.red;

String get poscicion{
  return _poscicion;
}
String get jugador{
  return _jugador;
}
String get puntos{
  return _puntos;
}
String get J{
  return _J;
}
String get sets{
  return _sets;
}
String get juegos{
  return _juegos;
}
set poscicion(String pos){
  this._poscicion=pos;
}
  set jugador(String player){
    this._jugador=player;
  }
  set puntos(String pts){
    this._puntos=pts;
  }
  set J(String j){
    this._J=j;
  }
  set sets(String st){
    this._sets=st;
  }
  set juegos(String games){
    this._juegos=games;
  }
  @override
  void notifyListeners() {
    // TODO: implement notifyListeners
    super.notifyListeners();
  }
}

