import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red[400],
        width: double.infinity,
        height: 100,
        child: Padding(
          padding:
              const EdgeInsets.only(top: 25, left: 20, right: 20, bottom: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Hallo , Alex",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  Text("@Alexcom", style: TextStyle(color: Colors.white))
                ],
              ),
              Icon(
                Icons.person,
                size: 40,
                color: Colors.white,
              )
            ],
          ),
        ),
      ),
    );
  }
}
