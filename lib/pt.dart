import 'package:app/homepage.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class pt extends StatelessWidget {
  const pt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: pta(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class pta extends StatelessWidget {
  const pta({super.key});

  @override
  Widget build(BuildContext context) {
    final Uri _ur1 = Uri.parse('https://drive.google.com/file/d/1udAImsozFMUFmLFTEg-UZBAlCue6DeKY/view?usp=drive_link');
    final Uri _ur2 = Uri.parse('https://drive.google.com/file/d/1kuV8eKkVpy8eCwa8N7g8VfOk_hJAL62l/view?usp=drive_link');
    final Uri _ur3 = Uri.parse('https://drive.google.com/file/d/1Q9jq3o910ic-QV05EC5crMY2tvZzgfV2/view?usp=drive_link');
    final Uri _ur4 = Uri.parse('https://drive.google.com/file/d/1R-Ow3CJRve0r4reDJ4SlyAbDSD3rszws/view?usp=drive_link');
    final Uri _ur5 = Uri.parse('https://drive.google.com/file/d/1BDWcEPqHSnS8pSqFbDjJ3WYHZCWQhpYi/view?usp=drive_link');
    final Uri _ur6 = Uri.parse('https://drive.google.com/file/d/13xIfo5kgi_nLnUKhgy2hu4zesERqutQG/view?usp=drive_link');
    final Uri _ur7 = Uri.parse('https://drive.google.com/file/d/17x7zAuxK9lDfa_zTQYLtYE__Jsty9dcv/view?usp=drive_link');
    final Uri _ur8 = Uri.parse('https://drive.google.com/file/d/1ZaGGub9uIvSrhiJhUAByNEStka46l0WI/view?usp=drive_link');
    final Uri _ur9 = Uri.parse('https://drive.google.com/file/d/15-yiVUdRpRkPoduEbKIlAPma9YsnB8b6/view?usp=drive_link');




    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade600,
        leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>homepage()));}, icon: Icon(Icons.arrow_back)),
        title: Text('PT'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/6.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur1);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur1)) {
                      throw Exception('Could not launch $_ur1');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/45.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur2);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur2)) {
                      throw Exception('Could not launch $_ur2');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/8.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur3);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur3)) {
                      throw Exception('Could not launch $_ur3');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/9.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur4);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur4)) {
                      throw Exception('Could not launch $_ur4');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/10.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur5);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur5)) {
                      throw Exception('Could not launch $_ur5');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/11.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur6);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur6)) {
                      throw Exception('Could not launch $_ur6');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/12.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur7);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur7)) {
                      throw Exception('Could not launch $_ur7');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/13.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur8);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur8)) {
                      throw Exception('Could not launch $_ur8');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/14.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur9);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur9)) {
                      throw Exception('Could not launch $_ur9');
                    }}},),),],),
            ),
          ],
        ),
      )
    );
  }
}

