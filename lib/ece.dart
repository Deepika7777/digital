import 'package:app/homepage.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ece extends StatelessWidget {
  const ece({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ec(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class ec extends StatelessWidget {
  const ec({super.key});

  @override
  Widget build(BuildContext context) {

    final Uri _ur27 = Uri.parse('https://drive.google.com/file/d/1kuV8eKkVpy8eCwa8N7g8VfOk_hJAL62l/view?usp=drive_link');
    final Uri _ur28 = Uri.parse('https://drive.google.com/file/d/1hl3UMIY1VBaH2HWJZ1xpIOQlge0c0EWA/view?usp=drive_link');
    final Uri _ur29 = Uri.parse('https://drive.google.com/file/d/1qc7ReUfAKLKViQYbvWqPlL4O3k0obY9s/view?usp=drive_link');
    final Uri _ur30 = Uri.parse('https://drive.google.com/file/d/1kW2lOeW2TRGG19WSc26GZOOCRn884ZLU/view?usp=drive_link');
    final Uri _ur31 = Uri.parse('https://drive.google.com/file/d/1EqFloUih3XKjlbKMrjIx-khdxW4DFkvr/view?usp=drive_link');
    final Uri _ur32 = Uri.parse('https://drive.google.com/file/d/1voJjxWdrMNafrfUAT30qsoJ1SQdLGDdY/view?usp=drive_link');
    final Uri _ur33 = Uri.parse('https://drive.google.com/file/d/1mK9qi9jjSy76UxMb-d4wf6KPHFu2UcYm/view?usp=drive_link');
    final Uri _ur34 = Uri.parse('https://drive.google.com/file/d/10GU5FdvgqMTa7zvhw4A1yoUL5CbSeD7d/view?usp=drive_link');


    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.teal.shade600,
      leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>homepage()));}, icon: Icon(Icons.arrow_back)),
      title: Text('ECE'),
      centerTitle: true,
    ),
      body:SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 70,left: 30,right: 30),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/45.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur27);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur27)) {
                      throw Exception('Could not launch $_ur27');
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
                  child: InkWell(onTap: (){ launchUrl(_ur28);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur28)) {
                      throw Exception('Could not launch $_ur28');
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
                  child: InkWell(onTap: (){ launchUrl(_ur29);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur29)) {
                      throw Exception('Could not launch $_ur29');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/34.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur30);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur30)) {
                      throw Exception('Could not launch $_ur30');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/e.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur31);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur31)) {
                      throw Exception('Could not launch $_ur31');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/36.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur32);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur32)) {
                      throw Exception('Could not launch $_ur32');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/37.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur33);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur33)) {
                      throw Exception('Could not launch $_ur33');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/38.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur34);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur34)) {
                      throw Exception('Could not launch $_ur34');
                    }}},),),],),
            ),
          ],
        ),
      )

    );
  }
}

