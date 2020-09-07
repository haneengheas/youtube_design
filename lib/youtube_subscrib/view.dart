import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:youtube_task_2/widgets/custom_appBar.dart';
import 'package:youtube_task_2/youtube_subscrib/image_circle.dart';
import 'package:youtube_task_2/youtube_subscrib/subscribe_list_tile.dart';
import 'package:youtube_task_2/youtube_subscrib/subscribe_video_player.dart';

class Subscuribe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: customAppBar(),
        drawer: Drawer(),
        body: ListView(
          children: [
            Container(
              height: 90,
              width: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  ImageCircle(),
                  ImageCircle(),
                  ImageCircle(),
                  ImageCircle(),
                  ImageCircle(),
                ],
              ),
            ),
            SubscribeVideoPlayer(),
            SubscribeListTile(),
            SubscribeVideoPlayer(),
            SubscribeListTile(),
          ],
        ),
      ),
    );
  }
}
