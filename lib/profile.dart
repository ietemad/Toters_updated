import 'package:flutter/material.dart';
import 'package:toters/orders.dart';
import 'package:toters/saerch.dart';
import 'package:toters/task10.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Suzan Alkarkhi", style: TextStyle(fontSize: fsn(), color: Colors.black),),
        backgroundColor: Colors.white, elevation: 0,
      ),

      backgroundColor: Color(0xfffaf7fa),

      body:
      Container(
        height: h(),
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 13),
          children: [
            Column(
              children: [
                Container(
                  height: h()/15,
                  width: w()/2.3,
                  margin: EdgeInsets.fromLTRB(0, 7, 190, 17),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)

                  ),
                  child: Row(

                    children: [
                      SizedBox(width: 15,),
                      Icon(Icons.card_giftcard, size: 30,color:  Color(0xff009e91),),
                      SizedBox(width: 15,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Green",style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                          Text("0 Pts", style: TextStyle(fontSize: 15, color: Colors.grey),)
                        ],
                      ),
                      SizedBox(width: 47,),
                      Icon(Icons.arrow_forward_ios, size: 17,color:  Color(0xff009e91)  )
                    ],
                  )

                ),

                Container(
                  height: h()/8,
                  width: w()/1.1,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(7),
                      boxShadow: [
                      BoxShadow(
                        color: Color(0xfff8f8fe),
                        spreadRadius: 2,
                        blurRadius: 1,
                        offset: Offset(0, 1), // changes position of shadow
                      )
                    ]
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: h()/15,
                            width: w()/7,
                            decoration: BoxDecoration(
                              color: Color(0xfff9f6fb),
                              borderRadius: BorderRadius.circular(9)
                            ),
                            child: Icon(Icons.person_outline_outlined, color: Colors.grey,),
                          ),
                          SizedBox(height: 7,),
                          Text("Profile")
                        ],
                      ), //profile

                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: h()/15,
                            width: w()/7,
                            decoration: BoxDecoration(
                                color: Color(0xfff9f6fb),
                                borderRadius: BorderRadius.circular(9)
                            ),
                            child: Icon(Icons.headset_mic_sharp, color: Colors.grey,),
                          ),
                          SizedBox(height: 7,),
                          Text("Support")
                        ],
                      ), // Support

                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: h()/15,
                            width: w()/7,
                            decoration: BoxDecoration(
                                color: Color(0xfff9f6fb),
                                borderRadius: BorderRadius.circular(9)
                            ),
                            child: Icon(Icons.credit_card, color: Colors.grey,),
                          ),
                          SizedBox(height: 7,),
                          Text("Payments")
                        ],
                      ), //Payment

                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: h()/15,
                            width: w()/7,
                            decoration: BoxDecoration(
                                color: Color(0xfff9f6fb),
                                borderRadius: BorderRadius.circular(9)
                            ),
                            child: Icon(Icons.language, color: Colors.grey,),
                          ),
                          SizedBox(height: 7,),
                          Text("Language")
                        ],
                      ), //language

                    ],
                  )
                ),

                SizedBox(height: 17,),

                Container(
                  height: h()/4,
                  width: w()/1.1,
                  padding: EdgeInsets.only(left: 13),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(7),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xfff8f8fe),
                          spreadRadius: 2,
                          blurRadius: 1,
                          offset: Offset(0, 1), // changes position of shadow
                        )
                      ]
                  ),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Text("Toters Cash", style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(width: 7,),
                          Icon(Icons.info_outline, color: Color(0xff00a393),)
                        ],
                      ),

                      Row(
                        children: [
                          Icon(Icons.wallet, color: Colors.grey,),
                          SizedBox(width: 7,),
                          Text("Wallet"),
                          SizedBox(width: 210,),
                          Text("IQD 0",
                          style: TextStyle(color: Color(0xff00a393)),),
                        ],
                      ),

                      Container(
                        height: 1, width: 330,
                        color: Colors.grey.withOpacity(0.3),
                      ),

                      Row(
                        children: [
                          Icon(Icons.add, color: Colors.grey,),
                          SizedBox(width: 7,),
                          Text("Add Funds"),
                          SizedBox(width: 150,),
                        ],
                      ),

                      Container(
                        height: 1, width: 330,
                        color: Colors.grey.withOpacity(0.3),
                      ),


                      Row(
                        children: [
                          Icon(Icons.arrow_forward, color: Colors.grey,),
                          SizedBox(width: 7,),
                          Text("Send Fund"),
                          SizedBox(width: 150,),
                        ],
                      ),


                    ],
                  )
                ),

                SizedBox(height: 17,),

                Container(
                    height: h()/5.7,
                    width: w()/1.1,
                    padding: EdgeInsets.only(left: 13),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(7),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xfff8f8fe),
                            spreadRadius: 2,
                            blurRadius: 1,
                            offset: Offset(0, 1), // changes position of shadow
                          )
                        ]
                    ),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                       Row(
                         children: [
                           Text("Promotions", style: TextStyle(fontWeight: FontWeight.bold)),
                           SizedBox(width: 1,)
                         ],
                       ),

                        Row(
                          children: [
                            Icon(Icons.wb_iridescent_outlined, color: Colors.grey,),
                            SizedBox(width: 7,),
                            Text("Credits"),
                            SizedBox(width: 210,),
                            Text("IQD 0",
                              style: TextStyle(color: Color(0xff00a393)),),
                          ],
                        ),

                        Container(
                          height: 1, width: 330,
                          color: Colors.grey.withOpacity(0.3),
                        ),

                        Row(
                          children: [
                            Icon(Icons.label_important_outlined, color: Colors.grey,),
                            SizedBox(width: 7,),
                            Text("Add Promo Code"),
                            SizedBox(width: 150,),
                          ],
                        ),

                      ],
                    )
                ),

                SizedBox(height: 17,),

                Container(
                    height: h()/2.9,
                    width: w()/1.1,
                    padding: EdgeInsets.only(left: 13),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(7),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xfff8f8fe),
                            spreadRadius: 2,
                            blurRadius: 1,
                            offset: Offset(0, 1), // changes position of shadow
                          )
                        ]
                    ),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            SizedBox(width: 1,),
                            Text("Account details", style: TextStyle(fontWeight: FontWeight.bold),),
                          ],
                        ),

                        Row(
                          children: [
                            Icon(Icons.notifications_none_rounded, color: Colors.grey,),
                            SizedBox(width: 7,),
                            Text("Notifications"),
                          ],
                        ),

                        Container(
                          height: 1, width: 330,
                          color: Colors.grey.withOpacity(0.3),
                        ),

                        Row(
                          children: [
                            Icon(Icons.location_on_outlined, color: Colors.grey,),
                            SizedBox(width: 7,),
                            Text("Addresses"),
                          ],
                        ),

                        Container(
                          height: 1, width: 330,
                          color: Colors.grey.withOpacity(0.3),
                        ),


                        Row(
                          children: [
                            Icon(Icons.favorite_border, color: Colors.grey,),
                            SizedBox(width: 7,),
                            Text("Favorites"),
                          ],
                        ),

                        Container(
                          height: 1, width: 330,
                          color: Colors.grey.withOpacity(0.3),
                        ),


                        Row(
                          children: [
                            Icon(Icons.room_preferences, color: Colors.grey,),
                            SizedBox(width: 7,),
                            Text("Preferences"),
                          ],
                        ),

                        Container(
                          height: 1, width: 330,
                          color: Colors.grey.withOpacity(0.3),
                        ),


                        Row(
                          children: [
                            Icon(Icons.person_add_alt, color: Colors.grey,),
                            SizedBox(width: 7,),
                            Text("Refer a friend"),
                          ],
                        ),


                      ],
                    )
                ),

                SizedBox(height: 17,),

                Container(
                    height: h()/3.7,
                    width: w()/1.1,
                    padding: EdgeInsets.only(left: 13),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(7),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xfff8f8fe),
                            spreadRadius: 2,
                            blurRadius: 1,
                            offset: Offset(0, 1), // changes position of shadow
                          )
                        ]
                    ),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Text("Help center", style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(width: 7,),
                            Icon(Icons.info_outline, color: Color(0xff00a393),)
                          ],
                        ),

                        Row(
                          children: [
                            Icon(Icons.headset_mic_outlined, color: Colors.grey,),
                            SizedBox(width: 7,),
                            Text("Get Support"),
                          ],
                        ),

                        Container(
                          height: 1, width: 330,
                          color: Colors.grey.withOpacity(0.3),
                        ),

                        Row(
                          children: [
                            Icon(Icons.message_outlined, color: Colors.grey,),
                            SizedBox(width: 7,),
                            Text("Support Tickets"),
                            SizedBox(width: 150,),
                          ],
                        ),

                        Container(
                          height: 1, width: 330,
                          color: Colors.grey.withOpacity(0.3),
                        ),


                        Row(
                          children: [
                            Icon(Icons.handyman, color: Colors.grey,),
                            SizedBox(width: 7,),
                            Text("Legal"),
                            SizedBox(width: 150,),
                          ],
                        ),

                        Container(
                          height: 1, width: 330,
                          color: Colors.grey.withOpacity(0.3),
                        ),

                        Row(
                          children: [
                            Icon(Icons.flag_circle_outlined, color: Colors.grey,),
                            SizedBox(width: 7,),
                            Text("FAQ"),
                            SizedBox(width: 150,),
                          ],
                        ),

                      ],
                    )
                ),

                SizedBox(height: 17,),

                Container(
                  height: h()/13,
                  width: w()/1.1,
                  padding: EdgeInsets.only(left: 13),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(7),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xfff8f8fe),
                          spreadRadius: 2,
                          blurRadius: 1,
                          offset: Offset(0, 1), // changes position of shadow
                        )
                      ]
                  ),
                  child:
                  Row(
                    children: [
                      Icon(Icons.logout, color: Colors.red,),
                      Text("Sign out", style: TextStyle(color: Colors.red),)
                    ],
                  ),
                )

              ],
            )
          ],

        ),
      )


      ,



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
                  Icon(Icons.list_alt_rounded, color: Color(0xff88898b), size: Is(),),

                  Text("Orders",style: TextStyle(fontSize: fs(), color: Color(0xff88898b)),)

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
                  Icon(Icons.person_outline_outlined, color: Color(0xff00b390), size: Is(),),
                  Text("Account",style: TextStyle(fontSize: fs(), color: Color(0xff00b390)),)
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
