import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_task_2/youtube_home_page/home_list_tile.dart';
import 'package:youtube_task_2/youtube_video_player/video_player_icon.dart';
import 'package:youtube_task_2/youtube_video_player/video_player_next_videos.dart';
import 'package:youtube_task_2/youtube_video_player/video_player_titles.dart';
class MyVideoPlayer  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:ListView(
          children: [
                  Container(
                    width: 500,
                    height: 200,
                    decoration: BoxDecoration( image:DecorationImage(image:NetworkImage('https://i.ytimg.com/vi/uzEZ-_tfNsM/maxresdefault.jpg') ,fit:BoxFit.cover)),
                    // child: Container(
                    // ,
                    //  decoration:  BoxDecoration(image:DecorationImage(image:NetworkImage('https://lh3.googleusercontent.com/z6Sl4j9zQ88oUKNy0G3PAMiVwy8DzQLh_ygyvBXv0zVNUZ_wQPN_n7EAR2By3dhoUpX7kTpaHjRPni1MHwKpaBJbpNqdEsHZsH4q')) ),
                    // ),
                  ),
                   MyListTile(),
                   MyIcon(),
                   VideoTitle(),
                   Divider(
                     indent: 15,
                     endIndent: 15,
                     color: Colors.grey,
                     thickness: 2,
                   ),
                   Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text('    Next Video',style: TextStyle(color: Colors.black,fontSize: 18),),
                      Text('Auto play    ',style: TextStyle(color: Colors.redAccent,fontSize: 18),)
                     ],
                   ),

                      NextVideo(),
                      NextVideo(),
                      NextVideo(),


          ],
        )
    );

  }
}
