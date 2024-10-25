// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[300],
        centerTitle: true,
        title: Text("welcome"),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(Colors.purple),
                  shape: WidgetStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  )),
                  padding: WidgetStateProperty.all(const EdgeInsets.symmetric(
                      horizontal: 105, vertical: 17)),
                ),
                child: Text(
                  'log in',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              child: ElevatedButton(
                onPressed: () {Navigator.pushNamed(context, '/sinup');},
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(const Color.fromARGB(255, 168, 153, 170)),
                  shape: WidgetStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  )),
                  padding: WidgetStateProperty.all(const EdgeInsets.symmetric(
                      horizontal: 95, vertical: 15)),
                ),
                child: const Text(
                  'signup',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
