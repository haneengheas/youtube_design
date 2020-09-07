
import 'package:flutter/material.dart';
class MyIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Card(
            child: Container(
              height: 60,
              width:340,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(

                          child: Icon(Icons.favorite,color: Colors.white,),
                          backgroundColor: Colors.redAccent,

                        ),
                        Text('1 2 . 9 K') ,
                      ],
                    ),
                   
                    Column(
                      children: [
                        CircleAvatar(
                          child: Icon(Icons.thumb_up,color: Colors.white,),
                          backgroundColor: Colors.blue,
                        ),
                        Text('1 6. 8 k')
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          child: Icon(Icons.thumb_down,color: Colors.white,),
                          backgroundColor: Colors.blue,
                        ),
                        Text('1 6')
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          child: Icon(Icons.reply,color: Colors.white,),
                          backgroundColor: Colors.blue,
                        ),
                        Text('share')
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          child: Icon(Icons.file_download,color: Colors.white,),
                          backgroundColor: Colors.blue,
                        ),
                        Text('Download')
                      ],
                    ),
                      Column(
                        children: [
                          CircleAvatar(
                            child: Icon(Icons.save,size: 30 ,color: Colors.blue,),
                            backgroundColor: Colors.white,
                          ),
                          Text(' Save')
                        ],
                      ),




                  ]

              ),
            )

      );
  }
}
