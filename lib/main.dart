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
                        Icon(Icons.person,color: Colors.grey,size: 30,),
                        SizedBox(height: 10,),
                        Text('Profile',style: TextStyle(fontSize: 15,color: Colors.grey),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.home,color: Colors.grey,size: 30,),
                        SizedBox(height: 10,),
                        Text('Home',style: TextStyle(fontSize: 15,color: Colors.grey,),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.details,color: Colors.grey,size: 30,),
                        SizedBox(height: 10,),
                        Text('About',style: TextStyle(fontSize: 15,color: Colors.grey,),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.share,color: Colors.grey,size: 30,),
                        SizedBox(height: 10,),
                        Text('Share',style: TextStyle(fontSize: 15,color: Colors.grey,),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.web,color: Colors.grey,size: 30,),
                        SizedBox(height: 10,),
                        Text('Website',style: TextStyle(fontSize: 15,color: Colors.grey,),)
                      ],
                    )
                  ],
                ),

              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10,left: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15,bottom: 10),
                      child: Text('Basic Info',style: TextStyle(color: Colors.red,fontSize: 30),),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.place, color: Colors.grey, size: 30,),
                    Text('Live in ', style: TextStyle(fontSize: 18,color: Colors.grey),),
                    Text('Demra Dhaka',style: TextStyle(color: Colors.black, fontSize: 18),),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Icon(Icons.shopping_bag, color: Colors.grey, size: 30,),
                    Text('App Development at ', style: TextStyle(fontSize: 18,color: Colors.grey),),
                    Text('bitBirds Solution',style: TextStyle(color: Colors.black, fontSize: 18),),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Icon(Icons.school, color: Colors.grey,size: 30,),
                    Text('Graduate from ', style: TextStyle(fontSize: 18, color: Colors.grey)),
                    Text('BUBT',style: TextStyle(color: Colors.black, fontSize: 18),),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Icon(Icons.school, color: Colors.grey,size: 30,),
                    Text('Diploma from ', style: TextStyle(fontSize: 18, color: Colors.grey)),
                    Text('AITVET',style: TextStyle(color: Colors.black,fontSize: 18),),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Icon(Icons.language, color: Colors.grey,size: 30,),
                    Text('Language ', style: TextStyle(fontSize: 18,color: Colors.grey)),
                    Text('Bangla,English',style: TextStyle(color: Colors.black,fontSize: 18),),
                  ],
                ),
              ],
            ),
          ),
         Padding(
           padding: EdgeInsets.only(top: 60),
           child: Column(
             children: [
               ElevatedButton(
                 style: ElevatedButton.styleFrom(
                   padding: EdgeInsets.all(10),
                   primary: Colors.red,
                   onPrimary: Colors.white,
                 ),
                 onPressed: () { },
                 child: Text('Save'),
               )
             ],
           ),
         )
        ],
      ),
    ),
  ));
}

