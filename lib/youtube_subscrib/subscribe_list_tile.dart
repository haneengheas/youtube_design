import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
class SubscribeListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.only(left: 8),
      child: ListTile(
       leading: Image.asset('assets/ya.jpeg'),
       title: Text('Da7ee7 - الدحيح -Da7ee7 - الدحيح -' ,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15 ),),

       subtitle: Container(
        child: Row(
            children: [
              Icon(Icons.check_circle_outline ,color: Colors.black,),
              Text('  Da7heh       3 daysago'),
            ]
        ),
      ),
       ),
    );
  }
}
