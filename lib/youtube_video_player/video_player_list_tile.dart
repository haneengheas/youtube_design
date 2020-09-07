import 'package:flutter/material.dart';
class VideoListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(

      leading: Image.asset('assets/ya.jpeg'),
      title: Text('Da7ee7 - الدحيح -Da7ee7 - الدحيح -' ,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15 ),),

      subtitle: Container(
        child: Row(
            children: [
              Icon(Icons.check_circle_outline ,color: Colors.redAccent,),
              Text('  Da7heh       3 daysago'),
            ]
        ),
      ),
      trailing:Icon(Icons.keyboard_arrow_down),
    );

  }
}
