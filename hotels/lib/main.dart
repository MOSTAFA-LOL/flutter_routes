// ignore_for_file: prefer_const_constructors, deprecated_member_use, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:hotels/pages/login.dart';
import 'package:hotels/pages/sinup.dart';
import 'package:hotels/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/':(context) =>const Welcome(),
        '/login':(context) =>const LoginForm(),
        '/sinup':(context) =>const Sinup(),
      },
    );
        
  }
}


//                                      (imges card)
                
              //   children: [
              //     ClipRRect(
              //       borderRadius: BorderRadius.circular(30),
              //       child: Image.asset(
              //         "assets/img/images.jpg",
              //       ),
              //     ),
              //     SizedBox(height:  22),
              //     ClipRRect(
              //       borderRadius: BorderRadius.circular(30),
              //       child: Image.asset(
              //         "assets/img/download (1).jpg",
              //       ),
              //     ),
              //     Text(
              //       "price= 500",
              //       style: TextStyle(fontSize: 40),
              //     ),
              //     ClipRRect(
              //       borderRadius: BorderRadius.circular(30),
              //       child: Image.asset(
              //         "assets/img/download.jpg",
              //       ),
              //     ),
              //     Text(
              //       "price= 400",
              //       style: TextStyle(fontSize: 40),
              //     ),
              //     CircleAvatar(
              //       backgroundImage: AssetImage("assets/img/download.jpg"),
              //       radius: 100,
              //     ),
              //     Text(
              //       "price= 200",
              //       style: TextStyle(fontSize: 40),
              //     ),
              //   SingleChildScrollView(child: Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   crossAxisAlignment: CrossAxisAlignment.center,
              //   children: [
              //     SizedBox(height: 50),
              //     Container(
              //       decoration: BoxDecoration(
              //         shape: BoxShape.circle,
              //         border: Border.all(color: Colors.blue, width: 1),
              //       ),
              //       child: SvgPicture.asset("assets/img/icons8-face.svg",),
              //     ),
              //     SizedBox(width: 22,),
              //     Container(
              //       decoration: BoxDecoration(
              //         shape: BoxShape.circle,
              //         border: Border.all(color: Colors.blue, width: 1),
              //       ),
              //       child: SvgPicture.asset("assets/img/icons8-insta.svg"),
              //     ),
              //     SizedBox(width: 22,),
              //     Container(
              //       decoration: BoxDecoration(
              //         shape: BoxShape.circle,
              //         border: Border.all(color: Colors.blue, width: 1),
              //       ),
              //       child: SvgPicture.asset("assets/img/icons8-twitter.svg"),
              //     ),
              //   ],
              // ),)
              // ],
          // ),



          //                                          (id page)
          
            //   Center(
            //     child: CircleAvatar(
            //       backgroundImage: AssetImage("assets/img/624803bee204bc2b7761449dcc502821.jpg"),
            //       radius: 40,
            //     ),
            //   ),
            //   Divider(height: 90,                                                                 // لعمل ديف او سطر بين كل ويدجيت
            //   color: Colors.grey[800],),
            //   const Text(
            //     'name',
            //     style: TextStyle(
            //       color: Colors.grey,
            //       letterSpacing: 2,
            //     ),
            //   ),
            //   SizedBox(
            //     height: 20,
            //   ),
            //   Text(
            //     'MO RASHAD',
            //     style: TextStyle(
            //       color: Colors.amberAccent[200],
            //       fontWeight: FontWeight.bold,
            //       letterSpacing: 2,
            //     ),
            //   ),
            //   SizedBox(
            //     height: 20,
            //   ),
            //   Text(
            //     'current level',
            //     style: TextStyle(
            //       color: Colors.grey,
            //       letterSpacing: 2,
            //     ),
            //   ),
            //   SizedBox(
            //     height: 5,
            //   ),
            //   Text(
            //     '7',
            //     style: TextStyle(
            //       color: Colors.amberAccent[200],
            //       fontWeight: FontWeight.bold,
            //       letterSpacing: 2,
            //     ),
            //   ),
            //   SizedBox(
            //     height: 30,
            //   ),
            //   Row(
            //     children: [
            //       Icon(
            //         Icons.email,
            //         color: Colors.grey[400],
            //       ),
            //       SizedBox(width: 10,),
            //       Text("Mrshad794@gmail.com",
            //       style: TextStyle(
            //         color: Colors.grey[400],
            //         fontSize: 19,
            //         letterSpacing: 1
            //       ),),
            //     ],
            //   )
            // ],