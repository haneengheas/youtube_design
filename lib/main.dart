import 'package:flutter/material.dart';
import 'package:youtube_task_2/youtube_home_page/view.dart';
import 'package:youtube_task_2/youtube_subscrib/view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int selectedpage = 0;
  final pageOptions = [
    HomeView(),
    Text('item 2'),
    Subscuribe(),
    Text('item 4'),
     Text ('item 5')
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
        accentColor: Colors.redAccent,
      ),
      title: 'YouTube',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: pageOptions[selectedpage],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: selectedpage,
          onTap: (int index) {
            setState(() {
              selectedpage = index;
            });
          },
          items: [
            BottomNavigationBarItem(
                title: Text(
                  'Home',
                  style: TextStyle(color: Colors.grey),
                ),
                icon: Icon(
                  Icons.tv,
                  color:selectedpage==0? Colors.redAccent:Colors.grey ,
                )),
            BottomNavigationBarItem(
                title: Text(
                  'Trending',
                  style: TextStyle(color:selectedpage==1? Colors.redAccent:Colors.grey ,
                  ),
                ),
                icon: Icon(
                  Icons.trending_up,
                  color: Colors.grey,
                )),
            BottomNavigationBarItem(
                title: Text(
                  'Subscrib',
                  style: TextStyle(color:selectedpage==2? Colors.redAccent:Colors.grey ,
                  ),
                ),
                icon: Icon(
                  Icons.subscriptions,
                  color: Colors.grey,
                )),
            BottomNavigationBarItem(
                title: Text(
                  'Inbox',
                  style: TextStyle(color:selectedpage==3? Colors.redAccent:Colors.grey ,
                  ),
                ),
                icon: Icon(
                  Icons.drafts,
                  color: Colors.grey,
                )),
            BottomNavigationBarItem(
                title: Text(
                  'Library',
                  style: TextStyle(color:selectedpage==4? Colors.redAccent:Colors.grey ,
                  ),
                ),
                icon: Icon(
                  Icons.library_books,
                  color: Colors.grey,
                )),
          ],
        ),
      ),
    );
  }
}
