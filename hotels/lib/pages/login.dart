import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {Navigator.pop(context, '/');},
      child:   Icon(Icons.home),
      backgroundColor: Colors.purple[300],),
      appBar: AppBar(
          title: const Text("login",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 27,
                  fontWeight: FontWeight.w700)),
          centerTitle: true,
          // leading: IconButton(
          //   icon: Icon(
          //     Icons.menu,
          //     color: Colors.blueAccent,
          //     size: 30,
          //   ),
          //   onPressed: () {},
          // ),
          // actions: [
          //   IconButton(
          //       icon: Icon(
          //         Icons.message,
          //         color: Colors.blueAccent,
          //         size: 30,
          //       ),
          //       onPressed: () {}),
          //   IconButton(
          //     icon: Icon(
          //       Icons.search,
          //       color: Colors.blueAccent,
          //       size: 30,
          //     ),
          //     onPressed: () {},
          //   ),
          backgroundColor: Colors.purple[200],
          elevation: 0.0,
        ),
        body: SizedBox(
          width: double.infinity,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 4,
                  horizontal: 9),
                  decoration: BoxDecoration(
                      color: Colors.purple[100],
                      borderRadius: BorderRadius.circular(66)),
                  width: 277,
                  child: const TextField(
                    decoration: InputDecoration(
                      hintStyle: TextStyle(fontSize: 19),
                      border: InputBorder.none,
                      hintText: "Email",
                      prefixIcon: Icon(Icons.person),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 25),
                  padding: const EdgeInsets.symmetric(vertical: 5,
                  horizontal: 9),
                  width: 277,
                  decoration: BoxDecoration(
                      color: Colors.purple[100],
                    borderRadius: BorderRadius.circular(66)),
                  child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintStyle: TextStyle(fontSize: 19),
                        border: InputBorder.none,
                        hintText: "Password",
                        prefixIcon: Icon(Icons.lock),
                        suffixIcon: Icon(Icons.visibility)),
                  ),
                ),
                ElevatedButton(onPressed: (){},
                style: ButtonStyle(backgroundColor:WidgetStateProperty.all(Colors.purple) ,
                shape: WidgetStateProperty.all(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
                )),
                padding: WidgetStateProperty.all(const EdgeInsets.symmetric(horizontal: 105,
                vertical: 17)),
                ), child: 
                const Text('log in',style: TextStyle(
                  fontSize: 25,color: Colors.white
                ),
                ),),
              
              ]),
        )
        );
    
  }
}