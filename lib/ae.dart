import 'package:app/homepage.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ae extends StatelessWidget {
  const ae({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: aea(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class aea extends StatelessWidget {
  const aea({super.key});

  @override
  Widget build(BuildContext context) {
    final Uri _ur10 = Uri.parse('https://drive.google.com/file/d/1YE9Kv4u5HZqQXwklbDJQzeuEc4U9eORC/view?usp=drive_link');
    final Uri _ur11 = Uri.parse('https://drive.google.com/file/d/1zJVGszNRCAgjQIxNSiL8FY6BDJk-zdgj/view?usp=drive_link');
    final Uri _ur12 = Uri.parse('https://drive.google.com/file/d/1hl3UMIY1VBaH2HWJZ1xpIOQlge0c0EWA/view?usp=drive_link');
    final Uri _ur13 = Uri.parse('https://drive.google.com/file/d/1hl3UMIY1VBaH2HWJZ1xpIOQlge0c0EWA/view?usp=drive_link');
    final Uri _ur14 = Uri.parse('https://drive.google.com/file/d/1_YvWLlUPTWeZtKFS3YbLvCXhtS7lqLUd/view?usp=drive_link');
    final Uri _ur15 = Uri.parse('https://drive.google.com/file/d/1voIW_sfd-mppQ3kSS6GU412oK35IGnq2/view?usp=drive_link');
    final Uri _ur16 = Uri.parse('https://drive.google.com/file/d/1kuV8eKkVpy8eCwa8N7g8VfOk_hJAL62l/view?usp=drive_link');
    final Uri _ur17 = Uri.parse('https://drive.google.com/file/d/1-rBpUsXEzr5rP_NdeEWG8iBg75jDoQaC/view?usp=drive_link');
    final Uri _ur18 = Uri.parse('https://drive.google.com/file/d/1voJjxWdrMNafrfUAT30qsoJ1SQdLGDdY/view?usp=drive_link');

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade600,
        leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>homepage()));}, icon: Icon(Icons.arrow_back)),
        title: Text('AE'),
        centerTitle: true,
      ),
      body: ListWheelScrollView(
        itemExtent: MediaQuery.of(context).size.height*0.3,
        //offAxisFraction: 1.5,
        squeeze: 0.8,
        children: [
          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/15.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur10);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur10)) {
                  throw Exception('Could not launch $_ur10');
                }}},),),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/41.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur11);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur11)) {
                  throw Exception('Could not launch $_ur11');
                }}},),),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/j.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur12);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur12)) {
                  throw Exception('Could not launch $_ur12');
                }}},),),],),



          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/18.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur14);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur14)) {
                  throw Exception('Could not launch $_ur14');
                }}},),),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/19.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur15);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur15)) {
                  throw Exception('Could not launch $_ur15');
                }}},),),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/20.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur16);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur16)) {
                  throw Exception('Could not launch $_ur16');
                }}},),),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/21.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur17);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur17)) {
                  throw Exception('Could not launch $_ur17');
                }}},),),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/22.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur18);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur18)) {
                  throw Exception('Could not launch $_ur18');
                }}},),),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/j.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur13);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur13)) {
                  throw Exception('Could not launch $_ur13');
                }}},),),],),
        ],
      ),
    );
  }
}

