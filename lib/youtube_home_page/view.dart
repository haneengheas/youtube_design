import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_task_2/widgets/custom_appBar.dart';
import 'home_list_tile.dart';
import 'home_video_player.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: customAppBar(),
      drawer: Drawer(),
      body: ListView(children: [
        Container(
          height: 75,
          width: 300,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: GestureDetector(
                  child: Chip(
                    label: Text(
                      'News',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    backgroundColor:
                        pageIndex == 0 ? Colors.redAccent : Colors.grey,
                    padding: EdgeInsets.all(15),
                  ),
                  onTap: () {
                    setState(() {
                      pageIndex = 0;
                    });
                  },
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 40),
                child: GestureDetector(
                  child: Chip(
                    label: Text(
                      'Music',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    backgroundColor:
                        pageIndex == 1 ? Colors.redAccent : Colors.grey,
                    padding: EdgeInsets.all(15),
                  ),
                  onTap: () {
                    setState(() {
                      pageIndex = 1;
                    });
                  },
                ),
              ),
                Padding(
                  padding: EdgeInsets.only(left: 50),
                  child: GestureDetector(
                    child: Chip(
                        label: Text(
                          'Games',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        backgroundColor:
                            pageIndex == 2 ? Colors.redAccent : Colors.grey,
                        padding: EdgeInsets.all(15)),
                    onTap: () {
                      setState(() {
                        pageIndex = 2;
                      });
                    },
                  ),
                ),
              Padding(
                padding: EdgeInsets.only(left: 50),
                child: GestureDetector(
                  child: Chip(
                      label: Text(
                        'Cooking',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      backgroundColor:
                          pageIndex == 3 ? Colors.redAccent : Colors.grey,
                      padding: EdgeInsets.all(15)),
                  onTap: () {
                    setState(() {
                      pageIndex = 3;
                    });
                  },
                ),
              )
            ],
          ),
        ),
        VideoPlayer(),
        MyListTile(),
        VideoPlayer(),
        MyListTile(),
      ]),
    ));
  }
}
