// day 5-12-2022

import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.account_balance),
            title: Text("Flutter",style: TextStyle(fontSize:20)),
            backgroundColor: Colors.green,
            actions: [Icon(Icons.add_circle)],
          ),
          body: Center(
            child: Text("Hello Flutter",style: TextStyle(color: Colors.black87,fontSize: 30),),
          ),
          backgroundColor: Colors.greenAccent,
        ),
      ),
    ),
  );
}

