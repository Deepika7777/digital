import 'package:app/book.dart';
import 'package:app/homepage.dart';
import 'package:app/timer.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class kids extends StatelessWidget {
  const kids({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: aa(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class aa extends StatelessWidget {
  const aa({super.key});

  @override
  Widget build(BuildContext context) {

    final Uri _ur66 = Uri.parse('https://drive.google.com/file/d/1BsPyPni8f0GZKU3DVf2lXJJJxlAPAuAC/view?usp=drivesdk');
    final Uri _ur67 = Uri.parse('https://drive.google.com/file/d/19rdmT5qPWtGNfjFhyAASVPmkTqGXacaa/view?usp=drivesdk');
    final Uri _ur68 = Uri.parse('https://drive.google.com/file/d/117G-a9J-C_-vajlpQ_IwkQB8U5m_Dj4n/view?usp=drivesdk');
    final Uri _ur69 = Uri.parse('https://drive.google.com/file/d/1MgFJVAcrkLJieAXGLAa_jcAIIE0f5Xaz/view?usp=drivesdk');
    final Uri _ur70 = Uri.parse('https://drive.google.com/file/d/1PsYTvjY7wd8o-FBOnQsfzH7iYd7Bd5zF/view?usp=drivesdk');
    final Uri _ur71 = Uri.parse('https://drive.google.com/file/d/1021OFFmToN3pnNGN1V7GI3S1BbBceHAK/view?usp=drivesdk');
    final Uri _ur72 = Uri.parse('https://drive.google.com/file/d/1xh6mwYhaJdYfdotVAhvkDtz3vMCc6RHh/view?usp=drivesdk');
    final Uri _ur73 = Uri.parse('https://drive.google.com/file/d/1-OyN6WUmT-ZIuXpIasuFrhFBEW4_m3Sm/view?usp=drivesdk');

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade600,
        leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>timer()));}, icon: Icon(Icons.arrow_back)),
      ),
      body: ListWheelScrollView(
        itemExtent: MediaQuery.of(context).size.height*0.3,
        //offAxisFraction: -1.5,
        squeeze: 1.0,
        children: [
          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/69.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur66);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur66)) {
                  throw Exception('Could not launch $_ur66');
                }}},),
            ),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/70.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur67);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur67)) {
                  throw Exception('Could not launch $_ur67');
                }}},),
            ),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/71.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur68);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur68)) {
                  throw Exception('Could not launch $_ur68');
                }}},),
            ),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/72.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur69);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur69)) {
                  throw Exception('Could not launch $_ur69');
                }}},),
            ),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/73.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur70);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur70)) {
                  throw Exception('Could not launch $_ur70');
                }}},),
            ),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/74.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur71);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur71)) {
                  throw Exception('Could not launch $_ur71');
                }}},),
            ),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/75.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur72);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur72)) {
                  throw Exception('Could not launch $_ur72');
                }}},),
            ),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/76.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur73);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur73)) {
                  throw Exception('Could not launch $_ur73');
                }}},),
            ),],),
        ],
      ),
    );
  }
}

