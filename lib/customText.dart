import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
   final String text; // final key word means this value will not change after sign the constructor
   CustomText(this.text); // constructor
  @override
  Widget build(BuildContext context) {
    return Container(
    width: double.infinity, // take whole width of the parent  
    margin: EdgeInsets.all(5),
    child: Text(text,
    style:TextStyle(fontSize:14)
    ,textAlign: TextAlign.center,),);
  }
}