import 'package:flutter/material.dart';

Widget center({String counter}) {
  return Center(
      child: Text(
    "Contagem : $counter ",
    style: TextStyle(color: Colors.white),
  ));
}
