import 'package:app/homepage.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:carousel_slider/carousel_slider.dart';

class aiml extends StatelessWidget {
  const aiml({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: fc(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class fc extends StatelessWidget {
  const fc({super.key});

  @override
  Widget build(BuildContext context) {
    final Uri _ur58 = Uri.parse('https://drive.google.com/file/d/1EqFloUih3XKjlbKMrjIx-khdxW4DFkvr/view?usp=drive_link');
    final Uri _ur59 = Uri.parse('https://drive.google.com/file/d/13yhRwQMb7BDih-LibNoHSTeU7RSKCoEb/view?usp=drive_link');
    final Uri _ur60 = Uri.parse('https://drive.google.com/file/d/1zJVGszNRCAgjQIxNSiL8FY6BDJk-zdgj/view?usp=drive_link');
    final Uri _ur61 = Uri.parse('https://drive.google.com/file/d/1qc7ReUfAKLKViQYbvWqPlL4O3k0obY9s/view?usp=drive_link');
    final Uri _ur62 = Uri.parse('https://drive.google.com/file/d/1hl3UMIY1VBaH2HWJZ1xpIOQlge0c0EWA/view?usp=drive_link');
    final Uri _ur63 = Uri.parse('https://drive.google.com/file/d/1_YvWLlUPTWeZtKFS3YbLvCXhtS7lqLUd/view?usp=drive_link');
    final Uri _ur64 = Uri.parse('https://drive.google.com/file/d/1kuV8eKkVpy8eCwa8N7g8VfOk_hJAL62l/view?usp=drive_link');
    final Uri _ur65 = Uri.parse('https://drive.google.com/file/d/1ToTZm9KoOUVQojWzwUWx2rEtyKZ1WstP/view?usp=drive_link');
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade600,
        leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>homepage()));}, icon: Icon(Icons.arrow_back)),
        title: Text('AIML'),
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
                  child: Image.asset('images/e.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur58);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur58)) {
                      throw Exception('Could not launch $_ur58');
                    }}},),
                ),],),
            ),


            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/62.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur59);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur59)) {
                      throw Exception('Could not launch $_ur59');
                    }}},),
                ),],),
            ),


            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/41.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur60);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur60)) {
                      throw Exception('Could not launch $_ur60');
                    }}},),
                ),],),
            ),


            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/42.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur61);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur61)) {
                      throw Exception('Could not launch $_ur61');
                    }}},),
                ),],),
            ),


            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/j.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur62);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur62)) {
                      throw Exception('Could not launch $_ur62');
                    }}},),
                ),],),
            ),


            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/66.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur63);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur63)) {
                      throw Exception('Could not launch $_ur63');
                    }}},),
                ),],),
            ),


            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/67.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur64);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur64)) {
                      throw Exception('Could not launch $_ur64');
                    }}},),
                ),],),
            ),


            Padding(padding: EdgeInsets.only(top: 150,left: 10,right: 10),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/68.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur65);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur65)) {
                      throw Exception('Could not launch $_ur65');
                    }}},),
                ),],),
            ),
          ],
        ),
      )

    );
  }
}

