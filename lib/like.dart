import 'package:animate_do/animate_do.dart';
import 'package:app/it.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class like extends StatelessWidget {
  const like({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Links(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class Links extends StatelessWidget {
  const Links({super.key});

  @override
  Widget build(BuildContext context) {
    final Uri _urba = Uri.parse('https://www.geeksforgeeks.org/courses?source=google&medium=cpc&device=c&keyword=geeksforgeeks&matchtype=p&campaignid=20039445781&adgroup=147845288105&gad_source=1&gclid=CjwKCAiA0syqBhBxEiwAeNx9N6GiYHsHOq3Jf_wXUc0TKX7-n3pZ2pB37l_sLRPJUBbA7nvMZ6IMKRoC5dQQAvD_BwE');
    final Uri _urbb = Uri.parse('https://www.javatpoint.com/');
    final Uri _urbc = Uri.parse('https://stackoverflow.com/');
    final Uri _urbd = Uri.parse('https://www.oracle.com/in/internet-of-things/what-is-iot/');
    final Uri _urbe = Uri.parse('https://en.wikipedia.org/wiki/Internet_of_things');
    final Uri _urbf = Uri.parse('https://www.cisco.com/c/en/us/solutions/internet-of-things/what-is-iot.html');
    final Uri _urbg = Uri.parse('https://www.coursera.org/articles/internet-of-things');

    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          Container(
            height: MediaQuery.of(context).size.height*0.2,
            decoration: BoxDecoration(color: Colors.teal.shade900,
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(50),
                )),
            child: Column(
              children: [
                const SizedBox(height: 50,),
                ListTile(
                  title: Text('Useful links',style: TextStyle(fontSize: 30,color: Colors.white),),
                  //trailing: Container(),
                )
              ],
            ),
          ),
          Container(
            color: Colors.teal.shade900,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(100),
                  )
              ),
              child: SingleChildScrollView(
                child: Row(
                  children: [
                    FadeInUp(
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(top: 70,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade200,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/100.png',fit: BoxFit.fill,),decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child:InkWell(onTap: (){ launchUrl(_urba);Future<void> _launchUrl() async {
                                if (!await launchUrl(_urba)) {
                                  throw Exception('Could not launch $_urba');
                                }}},child:Padding(padding: EdgeInsets.all(10),child: Align(alignment:Alignment.topCenter,
                                child: Text("Geeksfor\nGeeks",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 70,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade200,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/109.png',fit: BoxFit.fill,),decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child:InkWell(onTap: (){ launchUrl(_urbc);Future<void> _launchUrl() async {
                                if (!await launchUrl(_urbc)) {
                                  throw Exception('Could not launch $_urbc');
                                }}},child:Padding(padding: EdgeInsets.all(10),child: Align(alignment:Alignment.topCenter,
                                child: Text("Stack\nOverflow",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 70,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade400,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/101.png',fit: BoxFit.fill,),decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child:InkWell(onTap: (){ launchUrl(_urbd);Future<void> _launchUrl() async {
                                if (!await launchUrl(_urbd)) {
                                  throw Exception('Could not launch $_urbd');
                                }}},child:Padding(padding: EdgeInsets.all(10),child: Align(alignment:Alignment.topCenter,
                                child: Text("Oracle",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 70,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade200,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/108.png',fit: BoxFit.fill,),decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child:InkWell(onTap: (){ launchUrl(_urbe);Future<void> _launchUrl() async {
                                if (!await launchUrl(_urbe)) {
                                  throw Exception('Could not launch $_urbe');
                                }}},child:Padding(padding: EdgeInsets.all(10),child: Align(alignment:Alignment.topCenter,
                                child: Text("Wikipedia",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),




                        ],
                      ),
                    ),
                    FadeInUp(
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(top: 70,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade300,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/106.png',fit: BoxFit.fill,),decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child:InkWell(onTap: (){ launchUrl(_urbb);Future<void> _launchUrl() async {
                                if (!await launchUrl(_urbb)) {
                                  throw Exception('Could not launch $_urbb');
                                }}},child:Padding(padding: EdgeInsets.all(10),child: Align(alignment:Alignment.topCenter,
                                child: Text("JavaT\nPoint",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 70,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade200,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/105.png',fit: BoxFit.fill,),decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child:InkWell(onTap: (){ launchUrl(_urbf);Future<void> _launchUrl() async {
                                if (!await launchUrl(_urbf)) {
                                  throw Exception('Could not launch $_urbf');
                                }}},child:Padding(padding: EdgeInsets.all(10),child: Align(alignment:Alignment.topCenter,
                                child: Text("Cisco",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                          Padding(padding: EdgeInsets.only(top: 70,left: 20,right: 10),child: Stack(
                            children:[ Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal.shade300,boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),offset: Offset(4,4))]),
                            ),Padding(padding:EdgeInsets.only(top: 60,left: 20,right: 10),child: Container(height: MediaQuery.of(context).size.height * 0.1,width: MediaQuery.of(context).size.width * 0.3,
                              child: Image.asset('images/107.png',fit: BoxFit.fill,),decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),),
                            )), Container(height: MediaQuery.of(context).size.height * 0.2,width: MediaQuery.of(context).size.width * 0.4,
                              child:InkWell(onTap: (){ launchUrl(_urbg);Future<void> _launchUrl() async {
                                if (!await launchUrl(_urbg)) {
                                  throw Exception('Could not launch $_urbg');
                                }}},child:Padding(padding: EdgeInsets.all(10),child: Align(alignment:Alignment.topCenter,
                                child: Text("Coursera",style: TextStyle(fontSize: 20,color: Colors.black),),),),
                              ),),],),),

                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          )

        ],
      ),


    );
  }
}

