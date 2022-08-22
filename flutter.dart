import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Apartyou",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Welcome to Apartyou" , style: TextStyle(fontSize: 40.0), textAlign: TextAlign.center,),
        ),
        body:Column(
          children: [Container(
              margin: const EdgeInsets.fromLTRB(250.0, 30.0, 0.0, 0.0),
              width: 600.0,
              height: 48.0,
              decoration: const BoxDecoration(
              color: Colors.cyanAccent,
              border: Border(
                top: BorderSide(color: Colors.cyanAccent),
                bottom: BorderSide(color: Colors.cyanAccent),
                left: BorderSide(color: Colors.cyanAccent),
                right: BorderSide(color: Colors.cyanAccent),

              ),
              borderRadius: BorderRadius.all(Radius.circular(100.0)),

              ),
              child: const Text("Mehran", style: TextStyle(fontStyle: (FontStyle.italic), fontSize: 30.0) , textAlign: TextAlign.center, ),
          ),
          Column(
            children: [Container(
                width: 300.0,
                height: 36.0,
                margin: const EdgeInsets.fromLTRB(0.0, 10.0, 3.0, 0.0),
              decoration: const BoxDecoration(
                color: Colors.deepPurpleAccent,
                border: Border(
                  top: BorderSide(color: Colors.deepPurpleAccent),
                  bottom: BorderSide(color: Colors.deepPurpleAccent),
                  left: BorderSide(color: Colors.deepPurpleAccent),
                  right: BorderSide(color: Colors.deepPurpleAccent),
                ),
                borderRadius: BorderRadius.all(Radius.circular(100.0)),
                ),
                child: const Text("Location : Azimiye   Floor : 2" , textAlign: TextAlign.center, style: TextStyle(fontSize: 20.0),),
              ),]
            ,),
            Column(
              children: [Container(
                width: 300.0,
                height: 36.0,
                margin: const EdgeInsets.fromLTRB(0.0, 10.0, 3.0, 0.0),
                decoration: const BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  border: Border(
                    top: BorderSide(color: Colors.deepPurpleAccent),
                    bottom: BorderSide(color: Colors.deepPurpleAccent),
                    left: BorderSide(color: Colors.deepPurpleAccent),
                    right: BorderSide(color: Colors.deepPurpleAccent),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(100.0)),
                  ),
                  child: const Text("Price : 100000 dollars" , textAlign: TextAlign.center, style: TextStyle(fontSize: 20.0),),
                ),]
              ,),
            Column(
              children: [Container(
                width: 300.0,
                height: 36.0,
                margin: const EdgeInsets.fromLTRB(0.0, 10.0, 3.0, 0.0),
                decoration: const BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  border: Border(
                    top: BorderSide(color: Colors.deepPurpleAccent),
                    bottom: BorderSide(color: Colors.deepPurpleAccent),
                    left: BorderSide(color: Colors.deepPurpleAccent),
                    right: BorderSide(color: Colors.deepPurpleAccent),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(100.0)),
                  ),
                  child: const Text("Squaremeter : 160 meters" , textAlign: TextAlign.center , style: TextStyle(fontSize: 20.0),),
                ),]
              ,),
          ])
      )
  ));
}