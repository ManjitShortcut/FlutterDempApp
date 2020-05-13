import 'package:flutter/material.dart';

class CustomeButton  extends StatelessWidget {
 final String title;
 final Function clickFunctiion;  
  CustomeButton(this.title,this.clickFunctiion);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(child: Text(title),onPressed: clickFunctiion,),
    );
  }
}