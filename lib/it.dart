import 'package:app/homepage.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class it extends StatelessWidget {
  const it({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ita(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class ita extends StatelessWidget {
  const ita({super.key});

  @override
  Widget build(BuildContext context) {
    final Uri _uri = Uri.parse('https://drive.google.com/file/d/1kuV8eKkVpy8eCwa8N7g8VfOk_hJAL62l/view?usp=drive_link');
    final Uri _urk = Uri.parse('https://drive.google.com/file/d/1_noniuURpqStQTmBU1FAxAIUU394SFxr/view?usp=drive_link');
    final Uri _urt = Uri.parse('https://drive.google.com/file/d/1ZeAVuSbo8f1LZMUcdrkEjfXdn7pz2sEJ/view?usp=drive_link');
    final Uri _urm = Uri.parse('https://drive.google.com/file/d/1y-0l6aVQtNBboZHpVhAsF2ZxFx0TmbG1/view?usp=drive_link');
    final Uri _uro = Uri.parse('https://drive.google.com/file/d/1y-0l6aVQtNBboZHpVhAsF2ZxFx0TmbG1/view?usp=drive_link');
    final Uri _url = Uri.parse('https://drive.google.com/file/d/1XTgn9V8rRb-k1-8xHGmFWuhwj1j_NI2r/view?usp=drive_link');
    final Uri _ura = Uri.parse('https://drive.google.com/file/d/1mtBbACE1IONonuk2KmOA8ol8hW0wq3Ia/view?usp=drive_link');
    final Uri _urb = Uri.parse('https://drive.google.com/file/d/1rN6BnnwPFAeGBjtSyAQ3yMtaK6zQHcA6/view?usp=drive_link');
    final Uri _urc = Uri.parse('https://drive.google.com/file/d/1EqFloUih3XKjlbKMrjIx-khdxW4DFkvr/view?usp=drive_link');


    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade600,
        leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>homepage()));}, icon: Icon(Icons.arrow_back)),
        title: Text('IT'),
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
          child: Image.asset('images/45.jpeg',fit: BoxFit.fill,),),
        Container(height:MediaQuery.of(context).size.height*0.3,
        width: MediaQuery.of(context).size.width*0.8,
        child: InkWell(onTap: (){ launchUrl(_uri);Future<void> _launchUrl() async {
        if (!await launchUrl(_uri)) {
        throw Exception('Could not launch $_uri');
        }}},),),],),
      ),

      Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
        child: Stack(children: [
        Container(height: MediaQuery.of(context).size.height*0.3,
        width: MediaQuery.of(context).size.width*0.8,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
        child: Image.asset('images/2.jpeg',fit: BoxFit.fill,),),
        Container(height:MediaQuery.of(context).size.height*0.3,
        width: MediaQuery.of(context).size.width*0.8,
        child: InkWell(onTap: (){ launchUrl(_urk);Future<void> _launchUrl() async {
        if (!await launchUrl(_urk)) {
        throw Exception('Could not launch $_urk');
        }}},),),],),
      ),
      Padding(padding: EdgeInsets.only(top:20,left: 30,right: 30),
        child: Stack(children: [
        Container(height: MediaQuery.of(context).size.height*0.3,
        width: MediaQuery.of(context).size.width*0.8,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
        child: Image.asset('images/3.jpeg',fit: BoxFit.fill,),),
        Container(height:MediaQuery.of(context).size.height*0.3,
        width: MediaQuery.of(context).size.width*0.8,
        child: InkWell(onTap: (){ launchUrl(_urt);Future<void> _launchUrl() async {
        if (!await launchUrl(_urt)) {
        throw Exception('Could not launch $_urt');
        }}},),),],),
      ),

      Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
        child: Stack(children: [
        Container(height: MediaQuery.of(context).size.height*0.3,
        width: MediaQuery.of(context).size.width*0.8,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
        child: Image.asset('images/4.jpeg',fit: BoxFit.fill,),),
        Container(height:MediaQuery.of(context).size.height*0.3,
        width: MediaQuery.of(context).size.width*0.8,
        child: InkWell(onTap: (){ launchUrl(_urm);Future<void> _launchUrl() async {
        if (!await launchUrl(_urm)) {
        throw Exception('Could not launch $_urm');
        }}},),),],),
      ),

      Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
        child: Stack(children: [
        Container(height: MediaQuery.of(context).size.height*0.3,
        width: MediaQuery.of(context).size.width*0.8,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
        child: Image.asset('images/che.jpeg',fit: BoxFit.fill,),),
        Container(height:MediaQuery.of(context).size.height*0.3,
        width: MediaQuery.of(context).size.width*0.8,
        child: InkWell(onTap: (){ launchUrl(_uro);Future<void> _launchUrl() async {
        if (!await launchUrl(_uro)) {
        throw Exception('Could not launch $_uro');
        }}},),),],),
      ),



      Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
        child: Stack(children: [
        Container(height: MediaQuery.of(context).size.height*0.3,
        width: MediaQuery.of(context).size.width*0.8,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
        child: Image.asset('images/c.jpeg',fit: BoxFit.fill,),),
        Container(height:MediaQuery.of(context).size.height*0.3,
        width: MediaQuery.of(context).size.width*0.8,
        child: InkWell(onTap: (){ launchUrl(_ura);Future<void> _launchUrl() async {
        if (!await launchUrl(_ura)) {
        throw Exception('Could not launch $_ura');
        }}},),),],),
      ),

      Padding(padding: EdgeInsets.only(top: 20,left: 30,right: 30),
        child: Stack(children: [
        Container(height: MediaQuery.of(context).size.height*0.3,
        width: MediaQuery.of(context).size.width*0.8,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
        child: Image.asset('images/d.jpeg',fit: BoxFit.fill,),),
        Container(height:MediaQuery.of(context).size.height*0.3,
        width: MediaQuery.of(context).size.width*0.8,
        child: InkWell(onTap: (){ launchUrl(_urb);Future<void> _launchUrl() async {
        if (!await launchUrl(_urb)) {
        throw Exception('Could not launch $_urb');
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
        child: InkWell(onTap: (){ launchUrl(_urc);Future<void> _launchUrl() async {
        if (!await launchUrl(_urc)) {
        throw Exception('Could not launch $_urc');
        }}},),),
          ],
        ),
      ),
      ],),
    )
    );
  }
}

