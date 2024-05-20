import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title:const Text('KNUST Check In'),
        centerTitle: true, 
        actions: <Widget>[
          IconButton(
            icon:const Icon(Icons.notifications), 
            onPressed: (){},
            ),
        ] ,
        backgroundColor:const Color.fromARGB(255, 128, 0, 0), 
        leading: IconButton(
          onPressed: (){},
          icon : IconButton(
            icon: const Icon(Icons.menu),
            onPressed:(){}
          ,)
        ),
        elevation: 5,
        shape:const  RoundedRectangleBorder(
          borderRadius:BorderRadius.only(
          bottomLeft: Radius.circular(2),
          bottomRight: Radius.circular(2 ),
          
          ) ,
          ),
      ), 

      body:  const Text(
        'Hi Dede',
        style: TextStyle(fontSize:24)
      )
      ),
    ),
  );
}
