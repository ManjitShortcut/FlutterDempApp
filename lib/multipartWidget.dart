import 'package:flutter/material.dart';
import './customText.dart';

class MutliPartWidget extends StatelessWidget {
   final int count;
   MutliPartWidget(this.count); 
   String get textMessae {
      if (this.count == 10) {
        return "I love gelu";
      }
       return "I love manjit";
   }

  @override
  Widget build(BuildContext context) {
    return Container (  
               child: Column(
                 children:<Widget>[
                  CustomText("the count is = $count"), 
                  CustomText(textMessae),
                 ],
               ),
    );
  }
}