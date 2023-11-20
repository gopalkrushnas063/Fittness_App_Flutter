import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text(
                        "Hello Gopal",
                        style: TextStyle(fontSize: 16,
                        color: Colors.grey,
                        ),
                      ),
                      Row(
                        children: <Widget>[Text("Find A",style: TextStyle(
                          color: Colors.black,fontSize: 20,fontWeight: FontWeight.w900,
                        ),), Text("Workout")],
                      )
                    ],
                  ),
                  Icon(Icons.search),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
