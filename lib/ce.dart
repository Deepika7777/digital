import 'package:app/homepage.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ce extends StatelessWidget {
  const ce({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: cee(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class cee extends StatelessWidget {
  const cee({super.key});

  @override
  Widget build(BuildContext context) {

    final Uri _ur51 = Uri.parse('https://drive.google.com/file/d/1zJVGszNRCAgjQIxNSiL8FY6BDJk-zdgj/view?usp=drive_link');
    final Uri _ur52 = Uri.parse('https://drive.google.com/file/d/1qc7ReUfAKLKViQYbvWqPlL4O3k0obY9s/view?usp=drive_link');
    final Uri _ur53 = Uri.parse('https://drive.google.com/file/d/1hl3UMIY1VBaH2HWJZ1xpIOQlge0c0EWA/view?usp=drive_link');
    final Uri _ur54 = Uri.parse('https://drive.google.com/file/d/1_YvWLlUPTWeZtKFS3YbLvCXhtS7lqLUd/view?usp=drive_link');
    final Uri _ur55 = Uri.parse('https://drive.google.com/file/d/1kuV8eKkVpy8eCwa8N7g8VfOk_hJAL62l/view?usp=drive_link');
    final Uri _ur56 = Uri.parse('https://drive.google.com/file/d/10MvkOHAnhFswRWKzCu08aC6TVdR-28Ug/view?usp=drive_link');
    final Uri _ur57 = Uri.parse('https://drive.google.com/file/d/1dov6Dt8RQr-0DTQmtoVAPqzxFt_92tfF/view?usp=drive_link');
    //final Uri _ur58 = Uri.parse('');

    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.teal.shade600,
      leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>homepage()));}, icon: Icon(Icons.arrow_back)),
      title: Text('CE'),
      centerTitle: true,
    ),

     body: ListWheelScrollView(
         itemExtent: MediaQuery.of(context).size.height*0.3,
         //offAxisFraction: -1.5,
         squeeze: 0.8,children: [

       Stack(children: [
         Container(height: MediaQuery.of(context).size.height*0.3,
           width: MediaQuery.of(context).size.width*0.8,
           decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
           child: Image.asset('images/41.jpeg',fit: BoxFit.fill,),),
         Container(height:MediaQuery.of(context).size.height*0.3,
           width: MediaQuery.of(context).size.width*0.8,
           child: InkWell(onTap: (){ launchUrl(_ur51);Future<void> _launchUrl() async {
             if (!await launchUrl(_ur51)) {
               throw Exception('Could not launch $_ur51');
             }}},),),],),

       Stack(children: [
         Container(height: MediaQuery.of(context).size.height*0.3,
           width: MediaQuery.of(context).size.width*0.8,
           decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
           child: Image.asset('images/42.jpeg',fit: BoxFit.fill,),),
         Container(height:MediaQuery.of(context).size.height*0.3,
           width: MediaQuery.of(context).size.width*0.8,
           child: InkWell(onTap: (){ launchUrl(_ur52);Future<void> _launchUrl() async {
             if (!await launchUrl(_ur52)) {
               throw Exception('Could not launch $_ur52');
             }}},),),],),

       Stack(children: [
         Container(height: MediaQuery.of(context).size.height*0.3,
           width: MediaQuery.of(context).size.width*0.8,
           decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
           child: Image.asset('images/j.jpeg',fit: BoxFit.fill,),),
         Container(height:MediaQuery.of(context).size.height*0.3,
           width: MediaQuery.of(context).size.width*0.8,
           child: InkWell(onTap: (){ launchUrl(_ur53);Future<void> _launchUrl() async {
             if (!await launchUrl(_ur53)) {
               throw Exception('Could not launch $_ur53');
             }}},),),],),

       Stack(children: [
         Container(height: MediaQuery.of(context).size.height*0.3,
           width: MediaQuery.of(context).size.width*0.8,
           decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
           child: Image.asset('images/57.jpeg',fit: BoxFit.fill,),),
         Container(height:MediaQuery.of(context).size.height*0.3,
           width: MediaQuery.of(context).size.width*0.8,
           child: InkWell(onTap: (){ launchUrl(_ur54);Future<void> _launchUrl() async {
             if (!await launchUrl(_ur54)) {
               throw Exception('Could not launch $_ur54');
             }}},),),],),

       Stack(children: [
         Container(height: MediaQuery.of(context).size.height*0.3,
           width: MediaQuery.of(context).size.width*0.8,
           decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
           child: Image.asset('images/45.jpeg',fit: BoxFit.fill,),),
         Container(height:MediaQuery.of(context).size.height*0.3,
           width: MediaQuery.of(context).size.width*0.8,
           child: InkWell(onTap: (){ launchUrl(_ur55);Future<void> _launchUrl() async {
             if (!await launchUrl(_ur55)) {
               throw Exception('Could not launch $_ur55');
             }}},),),],),

       Stack(children: [
         Container(height: MediaQuery.of(context).size.height*0.3,
           width: MediaQuery.of(context).size.width*0.8,
           decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
           child: Image.asset('images/59.jpeg',fit: BoxFit.fill,),),
         Container(height:MediaQuery.of(context).size.height*0.3,
           width: MediaQuery.of(context).size.width*0.8,
           child: InkWell(onTap: (){ launchUrl(_ur56);Future<void> _launchUrl() async {
             if (!await launchUrl(_ur56)) {
               throw Exception('Could not launch $_ur56');
             }}},),),],),

       Stack(children: [
         Container(height: MediaQuery.of(context).size.height*0.3,
           width: MediaQuery.of(context).size.width*0.8,
           decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
           child: Image.asset('images/60.jpeg',fit: BoxFit.fill,),),
         Container(height:MediaQuery.of(context).size.height*0.3,
           width: MediaQuery.of(context).size.width*0.8,
           child: InkWell(onTap: (){ launchUrl(_ur57);Future<void> _launchUrl() async {
             if (!await launchUrl(_ur57)) {
               throw Exception('Could not launch $_ur57');
             }}},),),],),
     ],
     ),

    );
  }
}

