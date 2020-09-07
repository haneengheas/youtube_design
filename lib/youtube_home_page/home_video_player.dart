import 'package:flutter/material.dart';
class VideoPlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
         margin: EdgeInsets.all(8),
          width:350,
          height: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              image: DecorationImage(image:NetworkImage('https://i.ytimg.com/vi/uzEZ-_tfNsM/maxresdefault.jpg'),fit: BoxFit.fill )),
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
                    label: Text('7.5 M' ,style: TextStyle(color: Colors.white),),
                  ),
                ),
              )

              , Column(

                children: [
                  Padding(padding: EdgeInsets.only(top:80,right: 20),child: Align(
                    alignment:AlignmentDirectional.bottomEnd,
                    child: Chip(
                      backgroundColor: Colors.grey ,
                      label: Text('1 9 : 2 0' ,style: TextStyle(color: Colors.white),),
                    ),
                  ), )

                ],
              )

            ],
          )






    );


  }
}
