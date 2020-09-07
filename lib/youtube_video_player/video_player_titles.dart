import 'package:flutter/material.dart';
class VideoTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return

      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/ya.jpeg'),
          ),
          CircleAvatar(
            radius: 20,
            child: IconButton(icon: Icon(Icons.notifications_none ,color: Colors.black,), onPressed: (){}),
            backgroundColor: Colors.grey,
          ),
          Chip(label: Text('s u b s c r i b e', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),backgroundColor: Colors.redAccent,padding: EdgeInsets.all(13),),
          IconButton(icon: Icon(Icons.more_vert), onPressed: (){}),
        ],
      );




  }
}
