import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
class SubscribeVideoPlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
          margin: EdgeInsets.all(20),
          width:250,
          height: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              image: DecorationImage(image:NetworkImage('https://i.ytimg.com/vi/8mQ-v11SeRM/maxresdefault.jpg'),fit: BoxFit.fill )),
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 10,left: 10) ,
                child:Align(
                  alignment:AlignmentDirectional.topStart,
                  child: Chip(
                    backgroundColor: Colors.redAccent ,
                    avatar: InkWell(
                      child:  Icon(Icons.remove_red_eye,color: Colors.white,),
                    ),
                    label: Text('88 k' ,style: TextStyle(color: Colors.white,fontSize: 18),),
                  ),
                ),
              )

              , Column(

                children: [
                  Padding(padding: EdgeInsets.only(top:80,right: 20),child: Align(
                    alignment:AlignmentDirectional.bottomEnd,
                    child: Chip(
                      backgroundColor: Colors.grey ,
                      label: Text('2 5 : 4 0' ,style: TextStyle(color: Colors.white),),
                    ),
                  ), )

                ],
              ),

              // Container(
              //   width: 100,
              //   height: 100,
              //   child: Row(
              //     children: [
              //       LinearProgressIndicator(
              //         backgroundColor: Colors.white,
              //         value: 0.5,
              //         valueColor: AlwaysStoppedAnimation<Color>(Colors.redAccent),
              //       )
              //     ],
              //   )
              //   ,
              // )
            ],

          ),

    );
  }
}
