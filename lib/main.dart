import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.red
    ),
    home: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Profile'),
        actions: [Icon(Icons.person),Icon(Icons.search),Icon(Icons.download)],
      ),
      body:Column(
        children: [
          Container(
            height: 200,color: Colors.red,
            width: double.infinity,
            alignment: Alignment.center,
            child: (
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/download.png'),
                  ),
                  Text('Ibrahim Khan',style: (TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20)),),
                  Text('Mobile application development',style: (TextStyle(color: Colors.white)),),
                ],
              )
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.call,color: Colors.grey,size: 30,),
                        SizedBox(height: 10,),
                        Text('CALL',style: TextStyle(fontSize: 15,color: Colors.grey),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.near_me,color: Colors.grey,size: 30,),
                        SizedBox(height: 10,),
                        Text('ROUTE',style: TextStyle(fontSize: 15,color: Colors.grey,),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.share,color: Colors.grey,size: 30,),
                        SizedBox(height: 10,),
                        Text('SHARE',style: TextStyle(fontSize: 15,color: Colors.grey,),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.share,color: Colors.grey,size: 30,),
                        SizedBox(height: 10,),
                        Text('SHARE',style: TextStyle(fontSize: 15,color: Colors.grey,),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.share,color: Colors.grey,size: 30,),
                        SizedBox(height: 10,),
                        Text('SHARE',style: TextStyle(fontSize: 15,color: Colors.grey,),)
                      ],
                    )
                  ],
                ),

              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15,left: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15,bottom: 15),
                      child: Text('Basic Info',style: TextStyle(color: Colors.red,fontSize: 30),),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.place, color: Colors.grey,),
                    Text('Location '),
                    Text('Location',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.person, color: Colors.grey,),
                    Text('Location '),
                    Text('Location',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.add, color: Colors.grey,),
                    Text('Location '),
                    Text('Location',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.location_city, color: Colors.grey,),
                    Text('Location '),
                    Text('Location',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.location_city, color: Colors.grey,),
                    Text('Location '),
                    Text('Location',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                  ],
                ),
              ],
            ),
          ),
         Padding(
           padding: EdgeInsets.only(top: 100),
           child: Column(
             children: [
               ElevatedButton(
                 style: ElevatedButton.styleFrom(
                   primary: Colors.red,
                   onPrimary: Colors.white,
                 ),
                 onPressed: () { },
                 child: Text('ElevatedButto'),
               )
             ],
           ),
         )
        ],
      ),
    ),
  ));
}

