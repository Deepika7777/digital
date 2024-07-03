import 'package:app/homepage.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:carousel_slider/carousel_slider.dart';
class mech extends StatelessWidget {
  const mech({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: mec(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class mec extends StatelessWidget {
  const mec({super.key});

  @override
  Widget build(BuildContext context) {

    final Uri _ur35 = Uri.parse('https://drive.google.com/file/d/1EqFloUih3XKjlbKMrjIx-khdxW4DFkvr/view?usp=drive_link');
    final Uri _ur36 = Uri.parse('https://drive.google.com/file/d/1BDWcEPqHSnS8pSqFbDjJ3WYHZCWQhpYi/view?usp=drive_link');
    final Uri _ur37 = Uri.parse('https://drive.google.com/file/d/1zJVGszNRCAgjQIxNSiL8FY6BDJk-zdgj/view?usp=drive_link');
    final Uri _ur38 = Uri.parse('https://drive.google.com/file/d/1qc7ReUfAKLKViQYbvWqPlL4O3k0obY9s/view?usp=drive_link');
    final Uri _ur39 = Uri.parse('https://drive.google.com/file/d/1hl3UMIY1VBaH2HWJZ1xpIOQlge0c0EWA/view?usp=drive_link');
    final Uri _ur40 = Uri.parse('https://drive.google.com/file/d/1_YvWLlUPTWeZtKFS3YbLvCXhtS7lqLUd/view?usp=drive_link');
    final Uri _ur41 = Uri.parse('https://drive.google.com/file/d/1_YvWLlUPTWeZtKFS3YbLvCXhtS7lqLUd/view?usp=drive_link');
    final Uri _ur42 = Uri.parse('https://drive.google.com/file/d/1kuV8eKkVpy8eCwa8N7g8VfOk_hJAL62l/view?usp=drive_link');

    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.teal.shade600,
      leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>homepage()));}, icon: Icon(Icons.arrow_back)),
      title: Text('MECH'),
      centerTitle: true,
    ),
      body:  SingleChildScrollView(scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Padding(padding: EdgeInsets.only(top: 150,left: 20,right: 10,),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/e.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur35);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur35)) {
                      throw Exception('Could not launch $_ur35');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 20,right: 10,),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/40.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur36);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur36)) {
                      throw Exception('Could not launch $_ur36');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 20,right: 10,),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/41.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur37);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur37)) {
                      throw Exception('Could not launch $_ur37');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 20,right: 10,),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/42.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur38);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur38)) {
                      throw Exception('Could not launch $_ur38');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 20,right: 10,),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/j.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur39);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur39)) {
                      throw Exception('Could not launch $_ur39');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 20,right: 10,),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/44.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur40);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur40)) {
                      throw Exception('Could not launch $_ur40');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 20,right: 10,),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/44.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur41);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur41)) {
                      throw Exception('Could not launch $_ur41');
                    }}},),),],),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 20,right: 10,),
              child: Stack(children: [
                Container(height: MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                  child: Image.asset('images/45.jpeg',fit: BoxFit.fill,),),
                Container(height:MediaQuery.of(context).size.height*0.3,
                  width: MediaQuery.of(context).size.width*0.8,
                  child: InkWell(onTap: (){ launchUrl(_ur42);Future<void> _launchUrl() async {
                    if (!await launchUrl(_ur42)) {
                      throw Exception('Could not launch $_ur42');
                    }}},),),],),
            ),
          ],
        )
      ),
    );

  }
}

