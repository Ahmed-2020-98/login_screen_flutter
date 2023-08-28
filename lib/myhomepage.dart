import 'package:flutter/material.dart';

class Myhomepage extends StatelessWidget {
const Myhomepage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
          title: Text('WhatsApp'),
          // leading: Text("WhatsApp"),
          actions: [
            Row(children: [
              IconButton(
              icon: Icon(Icons.camera_alt_outlined),
              onPressed: () {
                // Action to perform when search icon is pressed.
              },
            ),
              IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                // Action to perform when search icon is pressed.
              },
            ),
            ],)
            ,
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
                // Action to perform when more icon is pressed.
              },
            ),
          ],
          elevation: 4, // Controls the shadow intensity.
          backgroundColor: Color.fromARGB(255, 7, 94, 84), // Background color.
          textTheme: TextTheme(
            headline6: TextStyle(
              color: Colors.white, // Title text color.
              fontSize: 20,
            ),
          ),
        ),
      body: ListTile(leading: CircleAvatar(backgroundColor: Colors.amber,) ),

    );
  }
}