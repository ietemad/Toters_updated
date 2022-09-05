import 'package:flutter/material.dart';
import 'package:toters/profile.dart';
import 'package:toters/saerch.dart';
import 'package:toters/task10.dart';

class ordedrs extends StatefulWidget {
  const ordedrs({Key? key}) : super(key: key);

  @override
  State<ordedrs> createState() => _ordedrsState();
}

class _ordedrsState extends State<ordedrs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
          SafeArea(
            child:
            DefaultTabController(
                length: 2, // length of tabs
                initialIndex: 0,
                child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children:
                <Widget>[
                  Container(
                    child: TabBar(
                      labelColor: Colors.green,
                      unselectedLabelColor: Colors.grey,
                      tabs: [

                        Tab(text: 'Past Orders'),
                        Tab(text: 'Upcoming'),

                      ],
                    ),
                  ),
                  Container(
                      height: MediaQuery.of(context).size.height/1.26, //height of TabBarView
                      decoration: BoxDecoration(
                          border: Border(top: BorderSide(color: Colors.grey, width: 0.5))
                      ),
                      child: TabBarView(children: <Widget>[

                        Container(
                            color: Color(0xfff5f5f7),
                            child:
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset("images/no.jpg",
                                  height: MediaQuery.of(context).size.height/3.7,
                                  width: MediaQuery.of(context).size.width/2.3,
                                ),
                                Text("No past orders",
                                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                                )
                              ],
                            )



                        ),
                        Container(
                            color: Color(0xfff5f5f7),
                            child:
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset("images/no.jpg",
                                  height: MediaQuery.of(context).size.height/3.7,
                                  width: MediaQuery.of(context).size.width/2.3,
                                ),
                                Text("No upcoming orders",
                                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                                )
                              ],
                            )



                        ),


                      ])
                  )
                ]
                )
            ),
          ),





      bottomNavigationBar:

      Container(
        height: 70,
        width: MediaQuery.of(context).size.width,
        color: Color(0xfffdfdfe).withOpacity(0.7),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home, color: Color(0xff88898b), size: Is(),),
                  Text("Home",style: TextStyle(fontSize: fs(), color: Color(0xff88898b)),)
                ],
              ),


              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder:(context) => t10( )));
              },
            ),

            GestureDetector(
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.search, color: Color(0xff88898b), size:Is(),),
                  Text("Search",style: TextStyle(fontSize: fs(), color: Color(0xff88898b) ),)
                ],
              ),


              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder:(context) => search( )));
              },
            ),

            GestureDetector(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.list_alt_rounded, color: Color(0xff00b390), size: Is(),),

                  Text("Orders",style: TextStyle(fontSize: fs(), color: Color(0xff00b390)),)

                ],
              ),
              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder:(context) => ordedrs( )));
              },
            ),

            GestureDetector(
              child:
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.person_outline_outlined, color: Color(0xff88898b), size: Is(),),
                  Text("Account",style: TextStyle(fontSize: fs(), color: Color(0xff88898b)),)
                ],
              ),
              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder:(context) => profile( )));
              },
            ),











          ],
        ),
      )
      ,
    );
  }

  h(){
    double h = MediaQuery.of(context).size.height;
    return h;
  }
  w(){
    double w = MediaQuery.of(context).size.width;
    return w;
  }

  fsn(){
    double s;
    if(
    MediaQuery.of(context).size.width<350
    ){
      s=23;
    }
    else if(MediaQuery.of(context).size.width<300) {
      s=11;
    }
    else if(MediaQuery.of(context).size.width>900) {
      s=25;
    }
    else{
      s=21;
    }
    return s;
  } //Name size

  fsm(){
    double s;
    if(
    350 < MediaQuery.of(context).size.width && MediaQuery.of(context).size.width < 350
    ){
      s=15;
    }
    else if(MediaQuery.of(context).size.width<300) {
      s=13;
    }
    else if(MediaQuery.of(context).size.width>800) {
      s=35;
    }
    else{
      s=17;
    }
    return s;
  } //Titles size

  fs(){
    double s;
    if(MediaQuery.of(context).size.width<350){
      s=7;
    }
    else if(MediaQuery.of(context).size.width<300) {
      s=9;
    }
    else if(MediaQuery.of(context).size.width>800) {
      s=17;
    }
    else{
      s=15;
    }
    return s;
  } //others font size

  Is(){
    double s;
    if(
    MediaQuery.of(context).size.width<350
    ){
      s=20;
    }
    else if(MediaQuery.of(context).size.width<300) {
      s=9;
    }
    else if(MediaQuery.of(context).size.width>800) {
      s=39;
    }
    else{
      s=30;
    }
    return s;
  }

}
