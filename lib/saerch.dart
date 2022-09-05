import 'package:flutter/material.dart';
import 'package:toters/orders.dart';
import 'package:toters/profile.dart';
import 'package:toters/task10.dart';

class search extends StatefulWidget {
  const search({Key? key}) : super(key: key);

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Column(
          children: [
            SafeArea(child:
            Container(
              height: MediaQuery.of(context).size.height/13,
              child: Row(
                children: [
                  SizedBox(width:17,),
                  Icon(Icons.search, size: Is(),),
                  SizedBox(width:13,),
                  Text("Search for store or item",
                    style: TextStyle(fontSize: fs()) ,)
                ],
              ),
            ),
            ),


            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height/9,
              decoration: BoxDecoration(
                color: Color(0xff00b390)
              ),
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset("images/motor.jpg"),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Order Anything!",
                              style: TextStyle( fontSize: fsm(),color: Color(0xfffdfdfe) )),
                          Text("New on Toters! If it fits on a\nmotorbike we can deliver it.",
                            style: TextStyle( fontSize: fs(),color: Color(0xfffdfdfe) ),)
                        ],
                      ),

                    ],
                  ),
                  Padding(padding: EdgeInsets.only(right: 13),
                      child: Icon(Icons.arrow_forward_ios, color:  Color(0xfffdfdfe), size:17,),
                      )
                ],
              ),

            ), // Butler

            Container(
              height: h()/1.5,
              child:
              ListView(
                padding: EdgeInsets.symmetric(vertical: 3),

                children: [

                  card("images/hh.jpg",
                      "Happy hour",
                      "Get happy with up to 50% OFF from select stores bef...",
                      "28 Stores"),

                  card("images/tako.jpg",
                      'Weekly Discounts',
                      "Get up to 50%  OFF on these  selected resturantts this...",
                      "26 Stores"),

                  card("images/cb.jpg",
                      'Cashback',
                      "Earn back credits and redeem them on your futu...",
                      "10 Stores"),

                  card("images/hh.jpg",
                      "Happy hour",
                      "Get happy with up to 50% OFF from select stores bef...",
                      "28 Stores"),

                  card("images/tako.jpg",
                      'Weekly Discounts',
                      "Get up to 50%  OFF on these  selected resturantts this...",
                      "26 Stores"),

                  card("images/cb.jpg",
                      'Cashback',
                      "Earn back credits and redeem them on your futu...",
                      "10 Stores"),

                  card("images/hh.jpg",
                      "Happy hour",
                      "Get happy with up to 50% OFF from select stores bef...",
                      "28 Stores"),

                  card("images/tako.jpg",
                      'Weekly Discounts',
                      "Get up to 50%  OFF on these  selected resturantts this...",
                      "26 Stores"),

                  card("images/cb.jpg",
                      'Cashback',
                      "Earn back credits and redeem them on your futu...",
                      "10 Stores"),



                ],
              ),
            )





          ],
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
                Icon(Icons.search, color: Color(0xff00b390), size:Is(),),
                Text("Search",style: TextStyle(fontSize: fs(), color:Color(0xff00b390) ),)
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

  card(
      String img0,
      String title,
      String dec,
      String stores,
      ){
    return
      Container(
        margin: EdgeInsets.symmetric(vertical: 17),
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.all(7),
              height: MediaQuery.of(context).size.height/7,
              width: MediaQuery.of(context).size.width/2,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(img0)
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 3),
              height: MediaQuery.of(context).size.height/7,
              width: MediaQuery.of(context).size.width/2.2,
              child:
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title, style: TextStyle( fontSize: fsm(), fontWeight: FontWeight.bold  ), ),
                  Text(dec, style: TextStyle( fontSize: fs(), color:  Colors.grey,),),
                  Text(stores, style: TextStyle( fontSize: fs(), color: Color(0xff00b390)), textAlign: TextAlign.left)
                ],
              )
              ,
            ),



          ],
        ),
      )



      ;
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
