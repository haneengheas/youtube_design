
// import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class NextVideo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.all(13),
          height: 130,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                image: DecorationImage(image:NetworkImage('https://i.ytimg.com/vi/DC4v9B0urGg/maxresdefault.jpg'),fit:BoxFit.fill)),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 2,left:5) ,
                  child:Align(
                    alignment:AlignmentDirectional.topStart,
                    child: Chip(
                      padding: EdgeInsets.all(5),
                      backgroundColor: Colors.redAccent ,
                      avatar: InkWell(
                        child:  Icon(Icons.remove_red_eye,color: Colors.white,size: 20,),
                      ),
                      label: Text('7.5M' ,style: TextStyle(color: Colors.white),),
                    ),
                  ),
                )

                , Column(

                  children: [
                    Padding(padding: EdgeInsets.only(top:28,right: 13),child: Align(
                      alignment:AlignmentDirectional.bottomEnd,
                      child: Chip(
                        padding: EdgeInsets.all(1),
                        backgroundColor: Colors.grey ,
                        label: Text('19:20' ,style: TextStyle(color: Colors.white,fontSize: 10),),
                      ),
                    ), )

                  ],
                )

              ],
            )
          ),
          Column(
            children: [

               Padding(padding:  EdgeInsets.only(top:2),
                   child:Column(
                    children: [
                     Row(children: [
                       Text('Da7ee7 - الدحيح -Da7ee7 - الدحيح -' ,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10 ),),
                     ],),
                      Row(
                        children: [
                          Text('-Da7ee7 - الحلقة 3 الدحيح -' ,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 8 ),),
                        ],),
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/ya.jpeg'),
                          ),

                          Text('Da7heh .   3daysago')
                        ],
                      )
                 ],)),





            ],
          )

      ],
    );
  }
}
