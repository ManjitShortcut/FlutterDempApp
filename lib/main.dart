import 'package:flutter/material.dart';
import './customButton.dart';
import './multipartWidget.dart';
// void main() {
// runApp(MyApp());
// }// you can also write maon function liake this 

void main () => runApp(MyApp());

class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State {
  var _count = 0; // make private vriable this is the syntax 
  void buttonclick() {
    setState(() {
          _count ++;
    print("the count is = $_count");

    });
  }
  @override
  Widget build(BuildContext context) {
    //var questions = ["my firstname","My second name"];

    return MaterialApp(home: Scaffold (
    appBar: AppBar(title:Text("My title"),),
     body: Column(
     children: <Widget>[
                  MutliPartWidget(_count),
                  CustomeButton("manjit click",buttonclick),
                   RaisedButton(child:Text("Click me2 fistone"),
                  onPressed:()=> print("Answer2"), // method with one retutn type arrow method
                  ),
                    RaisedButton(child:Text("Click me3 fistone"),
                  onPressed:(){
                    print(" I know who you are");
                    // do what ever your operation 
                  },      // method with clousure
                  ),
                   ],
                   ),
                    
                  // it will retun only one value so we need to design
                // such way that it will return a a tree of object 
             ),
             ); // here Mareial App is a widget 
             // and text is also a widget 
           }
         }

