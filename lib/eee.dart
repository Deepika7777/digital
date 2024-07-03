import 'package:app/homepage.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:carousel_slider/carousel_slider.dart';

class eee extends StatelessWidget {
  const eee({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ee(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class ee extends StatelessWidget {
  const ee({super.key});

  @override
  Widget build(BuildContext context) {
    final Uri _ur43 = Uri.parse('https://drive.google.com/file/d/1kuV8eKkVpy8eCwa8N7g8VfOk_hJAL62l/view?usp=drive_link');
    final Uri _ur44 = Uri.parse('https://drive.google.com/file/d/1zJVGszNRCAgjQIxNSiL8FY6BDJk-zdgj/view?usp=drive_link');
    final Uri _ur45 = Uri.parse('https://drive.google.com/file/d/1qc7ReUfAKLKViQYbvWqPlL4O3k0obY9s/view?usp=drive_link');
    final Uri _ur46 = Uri.parse('https://drive.google.com/file/d/1jmybSTP-F-K6OPQanJjaUfnxvt_8eSCW/view?usp=drive_link');
    final Uri _ur47 = Uri.parse('https://drive.google.com/file/d/1cCk3isZLA1fVeJZZKLKngUsXFhkpXsXV/view?usp=drive_link');
    final Uri _ur48 = Uri.parse('https://drive.google.com/file/d/1lTTkNr7Ay0wM_HM_arpS93p-N3uEvfcq/view?usp=drive_link');
    final Uri _ur49 = Uri.parse('https://drive.google.com/file/d/1KlLq_T1uCd1CQb8gs8YUsc5ssIzp06-u/view?usp=drive_link');
    final Uri _ur50 = Uri.parse('https://drive.google.com/file/d/1G2ZRFLQRlgp5rlGz-qJW7KVvW3eyhb81/view?usp=drive_link');

    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.teal.shade600,
      leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>homepage()));}, icon: Icon(Icons.arrow_back)),
      title: Text('EEE'),
      centerTitle: true,
    ),
     body: ListWheelScrollView(
       itemExtent: MediaQuery.of(context).size.height*0.3,
       //offAxisFraction: -1.5,
       squeeze: 0.8,
       children: [
         Stack(children: [
           Container(height: MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
             child: Image.asset('images/45.jpeg',fit: BoxFit.fill,),),
           Container(height:MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             child: InkWell(onTap: (){ launchUrl(_ur43);Future<void> _launchUrl() async {
               if (!await launchUrl(_ur43)) {
                 throw Exception('Could not launch $_ur43');
               }}},),),],),

         Stack(children: [
           Container(height: MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
             child: Image.asset('images/41.jpeg',fit: BoxFit.fill,),),
           Container(height:MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             child: InkWell(onTap: (){ launchUrl(_ur44);Future<void> _launchUrl() async {
               if (!await launchUrl(_ur44)) {
                 throw Exception('Could not launch $_ur44');
               }}},),),],),

         Stack(children: [
           Container(height: MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
             child: Image.asset('images/42.jpeg',fit: BoxFit.fill,),),
           Container(height:MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             child: InkWell(onTap: (){ launchUrl(_ur45);Future<void> _launchUrl() async {
               if (!await launchUrl(_ur45)) {
                 throw Exception('Could not launch $_ur45');
               }}},),),],),

         Stack(children: [
           Container(height: MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
             child: Image.asset('images/49.jpeg',fit: BoxFit.fill,),),
           Container(height:MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             child: InkWell(onTap: (){ launchUrl(_ur46);Future<void> _launchUrl() async {
               if (!await launchUrl(_ur46)) {
                 throw Exception('Could not launch $_ur46');
               }}},),),],),


         Stack(children: [
           Container(height: MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
             child: Image.asset('images/50.jpeg',fit: BoxFit.fill,),),
           Container(height:MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             child: InkWell(onTap: (){ launchUrl(_ur47);Future<void> _launchUrl() async {
               if (!await launchUrl(_ur47)) {
                 throw Exception('Could not launch $_ur47');
               }}},),),],),

         Stack(children: [
           Container(height: MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
             child: Image.asset('images/51.jpeg',fit: BoxFit.fill,),),
           Container(height:MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             child: InkWell(onTap: (){ launchUrl(_ur48);Future<void> _launchUrl() async {
               if (!await launchUrl(_ur48)) {
                 throw Exception('Could not launch $_ur48');
               }}},),),],),


         Stack(children: [
           Container(height: MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
             child: Image.asset('images/52.jpeg',fit: BoxFit.fill,),),
           Container(height:MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             child: InkWell(onTap: (){ launchUrl(_ur49);Future<void> _launchUrl() async {
               if (!await launchUrl(_ur49)) {
                 throw Exception('Could not launch $_ur49');
               }}},),),],),


         Stack(children: [
           Container(height: MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
             child: Image.asset('images/53.jpeg',fit: BoxFit.fill,),),
           Container(height:MediaQuery.of(context).size.height*0.3,
             width: MediaQuery.of(context).size.width*0.8,
             child: InkWell(onTap: (){ launchUrl(_ur50);Future<void> _launchUrl() async {
               if (!await launchUrl(_ur50)) {
                 throw Exception('Could not launch $_ur50');
               }}},),),],),

       ],
     )

    );
  }
}

