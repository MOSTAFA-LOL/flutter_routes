import 'package:flutter/material.dart';
class Sinup extends StatelessWidget {
  const Sinup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {Navigator.pop(context, '/');},
      backgroundColor: Colors.purple[300],
      child: const  Icon(Icons.home),),
      appBar: AppBar(
          title: const Text("signup",
              style: TextStyle(
                  color: Color.fromARGB(255, 248, 247, 247),
                  fontSize: 27,
                  fontWeight: FontWeight.w700)),
          centerTitle: true,
          backgroundColor: Colors.purple[300],),
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
                      hintText: "UserName",
                      prefixIcon: Icon(Icons.person),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 25),
                  padding: const EdgeInsets.symmetric(vertical: 4,
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
                        hintText: "YourEmail",
                        prefixIcon: Icon(Icons.email),
                        ),
                  ),
                ),
                Container(
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
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 25),
                  child: ElevatedButton(onPressed: (){},
                  style: ButtonStyle(backgroundColor:WidgetStateProperty.all(Colors.purple) ,
                  shape: WidgetStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                  )),
                  padding: WidgetStateProperty.all(const EdgeInsets.symmetric(horizontal: 105,
                  vertical: 17)),
                  ), child: 
                  const Text('sign up',style: TextStyle(
                    fontSize: 25,color: Colors.white
                  ),
                  ),),
                ),
              
              ]),
        )
    );
  }
}