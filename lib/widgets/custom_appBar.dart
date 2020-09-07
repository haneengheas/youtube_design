import 'package:flutter/material.dart';
Widget customAppBar (){
  return AppBar(
    title: (Image.network('https://www.youtube.com/img/desktop/yt_1200.png',width: 300,height: 120,)),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20),
    ),
    actions: <Widget>[
      IconButton(icon:Icon(Icons.search ,color: Colors.grey,) , onPressed: (){}),
    ],
  );
}


// class CustomAppBar extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//      // appBar: PreferredSize(child: AppBar(
//      //   title: (Image.network('https://www.youtube.com/img/desktop/yt_1200.png',width: 350,height: 200,)),
//      //   shape: RoundedRectangleBorder(
//      //     borderRadius: BorderRadius.circular(20),
//      //   ),
//      //   actions: <Widget>[
//      //     IconButton(icon:Icon(Icons.search ,color: Colors.grey,) , onPressed: (){}),
//      //   ],
//      //
//      // ), preferredSize:Size.fromHeight(60)
//      // )
//
//
//
//     );
//   }
// }

