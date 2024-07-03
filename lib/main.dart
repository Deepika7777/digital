import 'package:app/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: fc(),
    );
  }
}
class fc extends StatefulWidget {
  const fc({super.key});

  @override
  State<fc> createState() => _fcState();
}

class _fcState extends State<fc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 10,),child: SizedBox(width: MediaQuery.of(context).size.width * 11,
              height: MediaQuery.of(context).size.height * 0.6,child:
              CarouselSlider( items: [
                ClipRRect(borderRadius:BorderRadius.circular(40),child: Card(child: Image(image:AssetImage('images/app 1.jpg'),fit: BoxFit.fill,),),),
                ClipRRect(borderRadius:BorderRadius.circular(40),child: Card(child: Image(image: AssetImage('images/app2.jpeg'),fit: BoxFit.fill,),),),
                ClipRRect(borderRadius:BorderRadius.circular(40),child: Card(child: Image(image: AssetImage('images/app3.jpeg'),fit: BoxFit.fill,),),),
                ClipRRect(borderRadius:BorderRadius.circular(40),child: Card(child: Image(image: AssetImage('images/app4.jpeg'),fit: BoxFit.fill,),),),
              ], options: CarouselOptions(
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 2),
                autoPlayAnimationDuration: Duration(milliseconds: 900),
              ),),),),

            Padding(padding: EdgeInsets.only(top:10,left: 10,right: 10,),child: AnimatedTextKit(
              animatedTexts: [
                TyperAnimatedText('The future of reading is here,',textStyle: TextStyle(fontSize: 30.0,
                  fontFamily: 'Bobbers',),),
                TyperAnimatedText('and it fits in your pocket',textStyle: TextStyle(fontSize: 30.0,
                fontFamily: 'Bobbers',),),

              ],
              onTap: () {
                print("Tap Event");
              },
            ),),
            Padding(padding: EdgeInsets.only(top: 20,left: 10,right: 10),child: SizedBox(height:MediaQuery.of(context).size.height * 0.1 ,width: MediaQuery.of(context).size.width * 0.4,child: Card(
              color: Colors.yellow.shade800,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              child: InkWell(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>home()));},child:Align(alignment:Alignment.center,
                child: Text("Let's Start",style: TextStyle(fontSize: 20,color: Colors.white),),)),
            ),),),

          ],
        ),
      )
    );
  }
}

