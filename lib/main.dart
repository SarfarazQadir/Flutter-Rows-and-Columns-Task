import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Rows and Columns')),
        backgroundColor: Colors.blue,
        
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 200,
                width: 250,
                color: Colors.black,
              ),
              Container(
                height: 200,
                width: 250,
                color: Colors.green,
              )
            ],
          ),
          // Container(
          //   height: 200,
          //   width: 200,
          //   color: Colors.amber,
          // ),
          Container(
            height: 150,
            width: 500,
            color: Colors.amber,
          ),
          Row(
            children: [
              Container(
                height: 200,
                width: 250,
                color: Colors.green,
              ),
              Container(
                height: 200,
                width: 250,
                color: Colors.black,
              )
            ],
          ),
        ],
      ),
    ),
  ));
}