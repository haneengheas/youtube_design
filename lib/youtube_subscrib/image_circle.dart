import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
class ImageCircle extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(

         padding: EdgeInsets.only(right: 8,left: 8 ,top: 5),
          child:CircleAvatar(
            child:  Padding(padding: EdgeInsets.only(top:71,left: 53) ,
              child: CircleAvatar(
                backgroundColor: Colors.red,
                radius: 9,
              ),),
            radius:45,
            backgroundImage: AssetImage('assets/hhhh.jpeg',  ),

          ),
    );
  }
}
