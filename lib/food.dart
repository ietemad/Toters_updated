import 'package:flutter/material.dart';

class food extends StatefulWidget {
  const food({Key? key}) : super(key: key);

  @override
  State<food> createState() => _foodState();
}

class _foodState extends State<food> {
  var radioItem = '';
  bool check = true;
  bool check1 = true;
  bool check2 = true;
  int _counter = 0;
  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        actions: [
          Icon(Icons.favorite_border),
          SizedBox(width: 11,),
          Icon(Icons.share_outlined),
        ],
        leading: Icon(Icons.cancel_outlined),
      ),

      body: ListView(
        children: [
          Container(
            height: 170,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("https://media.istockphoto.com/photos/hand-held-bbq-favorites-picture-id694189032?s=170667a"),
                fit: BoxFit.cover,
              )
            ),
          ),
          Padding(padding: EdgeInsets.fromLTRB(17, 17, 0, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("fire fire", style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),),
              Text("something something something something something something something something something ", style: TextStyle(fontSize: 19, color: Colors.grey),),
              Text("fire fire", style: TextStyle(fontSize: 21, color: Colors.greenAccent),),

            ],

          ), ),

          RadioListTile(
            title:Text(" choice me"),
              value: "this me",
              groupValue: radioItem,
              onChanged: (val){
               setState(() {
                 radioItem = "$val";
               });
              }
          ),
          RadioListTile(
              title:Text(" choice me"),
              value: "this hem",
              groupValue: radioItem,
              onChanged: (val){
                setState(() {
                  radioItem = "$val";
                });
              }
          ),
          RadioListTile(
              title:Text(" choice me"),
              value: "this her",
              groupValue: radioItem,
              onChanged: (val){
                setState(() {
                  radioItem = "$val";
                });
              }
          ),


          CheckboxListTile(
            title: Text("her"),
              value: check,
              onChanged: (value){
              setState(() {
                check=value!;
              });
              }),


          CheckboxListTile(
              activeColor: Colors.white,
              checkColor: Colors.black,
              title: Text("her"),
              value: check1,
              onChanged: (value){
                setState(() {
                  check1=value!;
                });

              }
              ),
          CheckboxListTile(
              title: Text("her"),
              value: check2,
              onChanged: (value){
                setState(() {
                  check2=value!;

                });

              }),

          Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'You have pushed the button this many times:',
              ),
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.headline4,
              ),
            ],
          ),


        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),






    );
  }
}
