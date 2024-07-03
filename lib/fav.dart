import 'package:app/book.dart';
import 'package:app/homepage.dart';
import 'package:app/timer.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class fav extends StatelessWidget {
  const fav({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: bb(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class bb extends StatelessWidget {
  const bb({super.key});

  @override
  Widget build(BuildContext context) {

    final Uri _ur74 = Uri.parse('https://www.manybooks.net/book/123156/read#epubcfi(/6/2[coverpage-wrapper]!/4/1:0)');
    final Uri _ur75 = Uri.parse('https://www.manybooks.net/book/128487/read');
    final Uri _ur76 = Uri.parse('https://www.manybooks.net/book/121571/read#epubcfi(/6/2[titlepage]!/4/1:0)');
    final Uri _ur77 = Uri.parse('https://www.manybooks.net/book/133537/read#epubcfi(/6/2[titlepage]!/4/1:0)');
    final Uri _ur78 = Uri.parse('https://www.manybooks.net/book/127533/read#epubcfi(/6/2[coverpage-wrapper]!/4/1:0)');
    final Uri _ur79 = Uri.parse('https://www.manybooks.net/book/381491/read#epubcfi(/6/2[titlepage]!/4/1:0)');
    final Uri _ur80 = Uri.parse('https://www.manybooks.net/book/380451/read#epubcfi(/6/2[titlepage]!/4/1:0)');
    final Uri _ur81 = Uri.parse('https://www.manybooks.net/book/376431/read#epubcfi(/6/2[titlepage]!/4/1:0)');

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
              child: Image.asset('images/77.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur74);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur74)) {
                  throw Exception('Could not launch $_ur74');
                }}},),
            ),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/78.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur75);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur75)) {
                  throw Exception('Could not launch $_ur75');
                }}},),
            ),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/79.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur76);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur76)) {
                  throw Exception('Could not launch $_ur76');
                }}},),
            ),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/80.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur77);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur77)) {
                  throw Exception('Could not launch $_ur77');
                }}},),
            ),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/81.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur78);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur78)) {
                  throw Exception('Could not launch $_ur78');
                }}},),
            ),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/82.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur79);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur79)) {
                  throw Exception('Could not launch $_ur79');
                }}},),
            ),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/83.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur80);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur80)) {
                  throw Exception('Could not launch $_ur80');
                }}},),
            ),],),

          Stack(children: [
            Container(height: MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
              child: Image.asset('images/84.jpeg',fit: BoxFit.fill,),),
            Container(height:MediaQuery.of(context).size.height*0.3,
              width: MediaQuery.of(context).size.width*0.8,
              child: InkWell(onTap: (){ launchUrl(_ur81);Future<void> _launchUrl() async {
                if (!await launchUrl(_ur81)) {
                  throw Exception('Could not launch $_ur81');
                }}},),
            ),],),
        ],
      ),

    );
  }
}

