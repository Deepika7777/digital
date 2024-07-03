import 'package:animate_do/animate_do.dart';
import 'package:app/fav.dart';
import 'package:app/kids.dart';
import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class timer extends StatelessWidget {
  const timer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: fc(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class fc extends StatefulWidget {
  const fc({super.key});

  @override
  State<fc> createState() => _fcState();
}

class _fcState extends State<fc> {
  CountDownController _controller = CountDownController();
  bool _isPause = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          padding: EdgeInsets.zero,
          children: [
      Container(
      height: MediaQuery.of(context).size.height*0.2,
      decoration: BoxDecoration(color: Colors.teal.shade900,
          borderRadius: const BorderRadius.only(
            bottomRight: Radius.circular(50),
          )),
      child: Column(
        children: [
          const SizedBox(height: 50,),
          ListTile(
            title: Text('Books',style: TextStyle(fontSize: 40,color: Colors.white),),
            //trailing: Container(),
          )
        ],
      ),
    ),
            Container(
              color: Colors.teal.shade900,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(100),
                    )
                ),
                child: SingleChildScrollView(
                  child: Row(
                    children: [
                      FadeInUp(
                        child: Column(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 70,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade200,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),child: InkWell(onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>kids()));},child:Padding(padding: EdgeInsets.all(20),child: Align(alignment:Alignment.center,
                                child: Text("Kids zone",style: TextStyle(fontSize: 20,color: Colors.black),),),)
                              ),),),
                            Padding(padding: EdgeInsets.only(top: 10,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade400,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),child: InkWell(onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>fav()));},child:Padding(padding: EdgeInsets.all(20),child: Align(alignment:Alignment.center,
                                child: Text("Fiction books",style: TextStyle(fontSize: 20,color: Colors.black),),),)
                              ),),),


                          ],
                        ),
                      ),
                      Column(
                        children: [

                        ],
                      )
                    ],
                  ),
                ),

              ),
            ),
      ]) ,

    );
  }
}

