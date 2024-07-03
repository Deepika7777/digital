import 'package:app/cart.dart';
import 'package:app/homepage.dart';
import 'package:app/like.dart';
import 'package:app/timer.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';


class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: hm(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class hm extends StatefulWidget {
  const hm({super.key});

  @override
  State<hm> createState() => _hmState();
}

class _hmState extends State<hm> {
int index = 0;
final screen = const[
  homepage(),
  like(),
  cart(),
  timer(),
];
final items=[
  Icon(Icons.home,color: Colors.white, ),
  Icon(Icons.link,color: Colors.white,),
  Icon(Icons.video_library,color: Colors.white,),
  Icon(Icons.apps,color: Colors.white,),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:  CurvedNavigationBar(color:Colors.teal.shade900 ,backgroundColor: Colors.transparent,buttonBackgroundColor: Colors.teal.shade900,
        items: items,index: index,
        onTap: (index) => setState(() => this.index = index,) ,
      ),
      body: screen[index],
    );
  }
}

