import 'package:animate_do/animate_do.dart';
import 'package:app/ae.dart';
import 'package:app/aiml.dart';
import 'package:app/book.dart';
import 'package:app/ce.dart';
import 'package:app/cse.dart';
import 'package:app/data.dart';
import 'package:app/ece.dart';
import 'package:app/eee.dart';
import 'package:app/home.dart';
import 'package:app/it.dart';
import 'package:app/me.dart';
import 'package:app/mech.dart';
import 'package:app/pt.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

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
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:ListView(
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
                title: Text('Library',style: TextStyle(fontSize: 30,color: Colors.white),),
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
                          Padding(padding: EdgeInsets.only(top: 70,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade200,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/cse.jpg',fit: BoxFit.fill,),decoration: BoxDecoration(color: Colors.cyanAccent,borderRadius: BorderRadius.circular(10),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child: InkWell(onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>cse()));},child:Padding(padding: EdgeInsets.all(20),child: Align(alignment:Alignment.topCenter,
                                child: Text("CSE",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 10,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade300,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/it.jpg',fit: BoxFit.fill,),decoration: BoxDecoration(color: Colors.cyanAccent,borderRadius: BorderRadius.circular(10),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child: InkWell(onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>it()));},child:Padding(padding: EdgeInsets.all(20),child: Align(alignment:Alignment.topCenter,
                                child: Text("IT",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 10,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade200,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/ece.jpg',fit: BoxFit.fill,),decoration: BoxDecoration(color: Colors.cyanAccent,borderRadius: BorderRadius.circular(10),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child: InkWell(onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>ece()));},child:Padding(padding: EdgeInsets.all(20),child: Align(alignment:Alignment.topCenter,
                                child: Text("ECE",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 10,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade400,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/ce.jpg',fit: BoxFit.fill,),decoration: BoxDecoration(color: Colors.cyanAccent,borderRadius: BorderRadius.circular(10),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child: InkWell(onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>ce()));},child:Padding(padding: EdgeInsets.all(20),child: Align(alignment:Alignment.topCenter,
                                child: Text("CE",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 10,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade200,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/aiml.jpg',fit: BoxFit.fill,),decoration: BoxDecoration(color: Colors.cyanAccent,borderRadius: BorderRadius.circular(10),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child: InkWell(onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>aiml()));},child:Padding(padding: EdgeInsets.all(20),child: Align(alignment:Alignment.topCenter,
                                child: Text("AIML",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),


                        ],
                      ),
                    ),
                    FadeInUp(
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(top: 70,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade300,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/mech.jpg',fit: BoxFit.fill,),decoration: BoxDecoration(color: Colors.cyanAccent,borderRadius: BorderRadius.circular(10),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child: InkWell(onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>mech()));},child:Padding(padding: EdgeInsets.all(20),child: Align(alignment:Alignment.topCenter,
                                child: Text("MECH",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 10,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade200,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/ee.jpg',fit: BoxFit.fill,),decoration: BoxDecoration(color: Colors.cyanAccent,borderRadius: BorderRadius.circular(10),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child: InkWell(onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>eee()));},child:Padding(padding: EdgeInsets.all(20),child: Align(alignment:Alignment.topCenter,
                                child: Text("EEE",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 10,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade400,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/pt.jpg',fit: BoxFit.fill,),decoration: BoxDecoration(color: Colors.cyanAccent,borderRadius: BorderRadius.circular(10),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child: InkWell(onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>pt()));},child:Padding(padding: EdgeInsets.all(20),child: Align(alignment:Alignment.topCenter,
                                child: Text("PT",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 10,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade200,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/me.jpg',fit: BoxFit.fill,),decoration: BoxDecoration(color: Colors.cyanAccent,borderRadius: BorderRadius.circular(10),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child: InkWell(onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>me()));},child:Padding(padding: EdgeInsets.all(20),child: Align(alignment:Alignment.topCenter,
                                child: Text("ME",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 10,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade300,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/ae.jpg',fit: BoxFit.fill,),decoration: BoxDecoration(color: Colors.cyanAccent,borderRadius: BorderRadius.circular(10),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child: InkWell(onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>ae()));},child:Padding(padding: EdgeInsets.all(20),child: Align(alignment:Alignment.topCenter,
                                child: Text("AE",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),
                        ],
                      ),
                    )
                  ],
                ),
              ),

            ),
          )
        ],
      )
    );
  }
}


