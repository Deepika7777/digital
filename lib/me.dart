import 'package:app/homepage.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:carousel_slider/carousel_slider.dart';

class me extends StatelessWidget {
  const me({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: mae(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class mae extends StatelessWidget {
  const mae({super.key});

  @override
  Widget build(BuildContext context) {

    final Uri _ur19 = Uri.parse('https://drive.google.com/file/d/1EqFloUih3XKjlbKMrjIx-khdxW4DFkvr/view?usp=drive_link');
    final Uri _ur20 = Uri.parse('https://drive.google.com/file/d/1BDWcEPqHSnS8pSqFbDjJ3WYHZCWQhpYi/view?usp=drive_link');
    final Uri _ur21 = Uri.parse('https://drive.google.com/file/d/1zJVGszNRCAgjQIxNSiL8FY6BDJk-zdgj/view?usp=drive_link');
    final Uri _ur22 = Uri.parse('https://drive.google.com/file/d/1qc7ReUfAKLKViQYbvWqPlL4O3k0obY9s/view?usp=drive_link');
    final Uri _ur23 = Uri.parse('https://drive.google.com/file/d/1hl3UMIY1VBaH2HWJZ1xpIOQlge0c0EWA/view?usp=drive_link');
    final Uri _ur24 = Uri.parse('https://drive.google.com/file/d/1_YvWLlUPTWeZtKFS3YbLvCXhtS7lqLUd/view?usp=drive_link');
    final Uri _ur25 = Uri.parse('https://drive.google.com/file/d/1kuV8eKkVpy8eCwa8N7g8VfOk_hJAL62l/view?usp=drive_link');
    final Uri _ur26 = Uri.parse('https://drive.google.com/file/d/1voIW_sfd-mppQ3kSS6GU412oK35IGnq2/view?usp=drive_link');


    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade600,
        leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>homepage()));}, icon: Icon(Icons.arrow_back)),
        title: Text('ME'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Padding(padding: EdgeInsets.only(top: 70,left: 30,right: 30),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/e.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur19);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur19)) {
                      throw Exception('Could not launch $_ur19');
                    }}},),),],),
            ),


            Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/24.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur20);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur20)) {
                      throw Exception('Could not launch $_ur20');
                    }}},),),],),
            ),


            Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/41.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur21);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur21)) {
                      throw Exception('Could not launch $_ur21');
                    }}},),),],),
            ),


            Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/42.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur22);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur22)) {
                      throw Exception('Could not launch $_ur22');
                    }}},),),],),
            ),


            Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/j.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur23);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur23)) {
                      throw Exception('Could not launch $_ur23');
                    }}},),),],),
            ),


            Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/28.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur24);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur24)) {
                      throw Exception('Could not launch $_ur24');
                    }}},),),],),
            ),


            Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/29.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur25);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur25)) {
                      throw Exception('Could not launch $_ur25');
                    }}},),),],),
            ),




            Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/30.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur26);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur26)) {
                      throw Exception('Could not launch $_ur26');
                    }}},),),],),
            ),
          ],
        ),
      )
    );
  }
}

