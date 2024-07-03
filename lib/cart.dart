import 'package:animate_do/animate_do.dart';
import 'package:app/ce.dart';
import 'package:app/cse.dart';
import 'package:app/ece.dart';
import 'package:app/eee.dart';
import 'package:app/it.dart';
import 'package:app/mech.dart';
import 'package:app/pt.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class cart extends StatelessWidget {
  const cart({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ll(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class ll extends StatelessWidget {
  const ll({super.key});

  @override
  Widget build(BuildContext context) {
    final Uri _uraa = Uri.parse('https://www.youtube.com/@education4uofficial');
    final Uri _urab = Uri.parse('https://www.youtube.com/@GeeksforGeeksVideos');
    final Uri _urac = Uri.parse('https://www.youtube.com/@VenuKalyandailymotivation');
    final Uri _urad = Uri.parse('https://www.youtube.com/@JennyslecturesCSIT');
    final Uri _urae = Uri.parse('https://www.youtube.com/@saimedhahyderabad');
    final Uri _uraf = Uri.parse('https://www.youtube.com/@RSAcademyTricks');
    final Uri _urag = Uri.parse('https://www.youtube.com/@TutorialsPoint_');

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
                  title: Text('Classes',style: TextStyle(fontSize: 30,color: Colors.white),),
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
                              child: Image.asset('images/200.png',fit: BoxFit.fill,),decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child:InkWell(onTap: (){ launchUrl(_uraa);Future<void> _launchUrl() async {
                                if (!await launchUrl(_uraa)) {
                                  throw Exception('Could not launch $_uraa');
                                }}},child:Padding(padding: EdgeInsets.all(10),child: Align(alignment:Alignment.topCenter,
                                child: Text("Education\n    4u",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 70,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade200,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/201.png',fit: BoxFit.fill,),decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child:InkWell(onTap: (){ launchUrl(_urac);Future<void> _launchUrl() async {
                                if (!await launchUrl(_urac)) {
                                  throw Exception('Could not launch $_urac');
                                }}},child:Padding(padding: EdgeInsets.all(10),child: Align(alignment:Alignment.topCenter,
                                child: Text("Motivational\nchannel",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 70,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade200,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/202.png',fit: BoxFit.fill,),decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child:InkWell(onTap: (){ launchUrl(_urad);Future<void> _launchUrl() async {
                                if (!await launchUrl(_urad)) {
                                  throw Exception('Could not launch $_urad');
                                }}},child:Padding(padding: EdgeInsets.all(10),child: Align(alignment:Alignment.topCenter,
                                child: Text("Jennyslectures for CS&IT",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 70,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade200,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/204.png',fit: BoxFit.fill,),decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child:InkWell(onTap: (){ launchUrl(_urae);Future<void> _launchUrl() async {
                                if (!await launchUrl(_urae)) {
                                  throw Exception('Could not launch $_urae');
                                }}},child:Padding(padding: EdgeInsets.all(10),child: Align(alignment:Alignment.topCenter,
                                child: Text("Sai Medha",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                        ],
                      ),
                    ),
                    FadeInUp(
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(top: 70,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade200,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/203.png',fit: BoxFit.fill,),decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child:InkWell(onTap: (){ launchUrl(_urab);Future<void> _launchUrl() async {
                                if (!await launchUrl(_urab)) {
                                  throw Exception('Could not launch $_urab');
                                }}},child:Padding(padding: EdgeInsets.all(10),child: Align(alignment:Alignment.topCenter,
                                child: Text("Geeksfor\nGeeks",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 70,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade200,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/207.png',fit: BoxFit.fill,),decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child:InkWell(onTap: (){ launchUrl(_urag);Future<void> _launchUrl() async {
                                if (!await launchUrl(_urag)) {
                                  throw Exception('Could not launch $_urag');
                                }}},child:Padding(padding: EdgeInsets.all(10),child: Align(alignment:Alignment.topCenter,
                                child: Text(" RS\nAcademy",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                  ],
                ),
                    ),
              ],
            ),
          )

    ),
      ),
    ],),);
  }
}

