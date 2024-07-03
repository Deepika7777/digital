import 'package:app/homepage.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class data extends StatelessWidget {
  const data({super.key});

  @override
  Widget build(BuildContext context) {

    final Uri _url = Uri.parse('https://drive.google.com/file/d/1XTgn9V8rRb-k1-8xHGmFWuhwj1j_NI2r/view?usp=drive_link');
    final Uri _ura = Uri.parse('https://drive.google.com/file/d/1mtBbACE1IONonuk2KmOA8ol8hW0wq3Ia/view?usp=drive_link');
    final Uri _urb = Uri.parse('https://drive.google.com/file/d/1rN6BnnwPFAeGBjtSyAQ3yMtaK6zQHcA6/view?usp=drive_link');
    final Uri _urc = Uri.parse('https://drive.google.com/file/d/1EqFloUih3XKjlbKMrjIx-khdxW4DFkvr/view?usp=drive_link');
    final Uri _urd = Uri.parse('https://drive.google.com/file/d/1LOROshN0_BDEmu_VNE5n9zCyOE_LAsSq/view?usp=drive_link');
    final Uri _ure = Uri.parse('https://drive.google.com/file/d/1otxGl_Dw4j9NCQC5fmG_errc9QVrbjj1/view?usp=drive_link');
    final Uri _urf = Uri.parse('https://drive.google.com/file/d/1mJlDUZ2C1eppQj9Lxtw7rTmQop9QQVyZ/view?usp=drive_link');
    final Uri _urg = Uri.parse('https://drive.google.com/file/d/1XTgn9V8rRb-k1-8xHGmFWuhwj1j_NI2r/view?usp=drive_link');
    final Uri _urh = Uri.parse('https://drive.google.com/file/d/1hl3UMIY1VBaH2HWJZ1xpIOQlge0c0EWA/view?usp=drive_link');

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>homepage()));}, icon: Icon(Icons.arrow_back)),
        ),
        body:ListWheelScrollView(itemExtent: MediaQuery.of(context).size.height*0.3,
          //offAxisFraction: -1.5,
          squeeze: 1.0,
          children:[
            Stack(children: [
              Container(height: MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width*0.8,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                child: Image.asset('images/che.jpeg',fit: BoxFit.fill,),),
              Container(height:MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width*0.8,
                child: InkWell(onTap: (){ launchUrl(_url);Future<void> _launchUrl() async {
                  if (!await launchUrl(_url)) {
                    throw Exception('Could not launch $_url');
                  }}},),
              ),],),

            Stack(children: [
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

            Stack(children: [
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

            Stack(children: [
              Container(height: MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width*0.8,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                child: Image.asset('images/e.jpeg',fit: BoxFit.fill,),),
              Container(height:MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width*0.8,
                child: InkWell(onTap: (){ launchUrl(_urc);Future<void> _launchUrl() async {
                  if (!await launchUrl(_urc)) {
                    throw Exception('Could not launch $_urc');
                  }}},),),],),

            Stack(children: [
              Container(height: MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width*0.8,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                child: Image.asset('images/f.jpeg',fit: BoxFit.fill,),),
              Container(height:MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width*0.8,
                child: InkWell(onTap: (){ launchUrl(_urd);Future<void> _launchUrl() async {
                  if (!await launchUrl(_urd)) {
                    throw Exception('Could not launch $_urd');
                  }}},),),],),

            Stack(children: [
              Container(height: MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width*0.8,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                child: Image.asset('images/g.jpeg',fit: BoxFit.fill,),),
              Container(height:MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width*0.8,
                child: InkWell(onTap: (){ launchUrl(_ure);Future<void> _launchUrl() async {
                  if (!await launchUrl(_ure)) {
                    throw Exception('Could not launch $_ure');
                  }}},),),],),

            Stack(children: [
              Container(height: MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width*0.8,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                child: Image.asset('images/h.jpeg',fit: BoxFit.fill,),),
              Container(height:MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width*0.8,
                child: InkWell(onTap: (){ launchUrl(_urf);Future<void> _launchUrl() async {
                  if (!await launchUrl(_urf)) {
                    throw Exception('Could not launch $_urf');
                  }}},),),],),

            Stack(children: [
              Container(height: MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width*0.8,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                child: Image.asset('images/i.jpeg',fit: BoxFit.fill,),),
              Container(height:MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width*0.8,
                child: InkWell(onTap: (){ launchUrl(_urg);Future<void> _launchUrl() async {
                  if (!await launchUrl(_urg)) {
                    throw Exception('Could not launch $_urg');
                  }}},),),],),

            Stack(children: [
              Container(height: MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width*0.8,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.orange),
                child: Image.asset('images/j.jpeg',fit: BoxFit.fill,),),
              Container(height:MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width*0.8,
                child: InkWell(onTap: (){ launchUrl(_urh);Future<void> _launchUrl() async {
                  if (!await launchUrl(_urh)) {
                    throw Exception('Could not launch $_urh');
                  }}},),),],),




          ],)
    );

  }
}
