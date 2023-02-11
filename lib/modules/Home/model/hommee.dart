import 'package:flutter/material.dart';

import '../../../widgets/custom_textbox.dart';
import '../../../widgets/icon_box.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final double heightOfFirstContainer = 150.0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              Scaffold(
                backgroundColor: Colors.green,
                body: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: heightOfFirstContainer,
                      ),
                      new Container(
                        height: 200.0,
                        width: double.infinity,
                        child: Container(
                          margin: EdgeInsets.only(top: 40.0),
                          child: Text(
                            "Welcome To \n Flutter",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: new BorderRadius.only(
                              bottomLeft: new Radius.circular(50.0),
                              bottomRight: new Radius.circular(50.0),
                            ),
                            color: Colors.orange),
                      ),
                      new Container(
                        margin: EdgeInsets.only(left: 10.0, right: 10.0),
                        transform: Matrix4.translationValues(0.0, -40.0, 0.0),
                        child: new Card(
                          clipBehavior: Clip.antiAlias,
                          color: Colors.orange[300],
                          child: Row(
                            children: [
                              new Container(
                                margin: EdgeInsets.all(5.0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 25.0,
                                  child: Text("B"),
                                ),
                              ),
                              new Container(
                                  child: Column(
                                children: [
                                  new Text(
                                    "Hello Every One This is Flutter Tutorial",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  new Container(
                                      child: Row(
                                    children: [
                                      new FloatingActionButton(
                                          onPressed: () {},
                                          child: Text("Button 1")),
                                      new FloatingActionButton(
                                          onPressed: () {},
                                          child: Text("Button 1")),
                                    ],
                                  )),
                                ],
                              )),
                            ],
                          ),
                          elevation: 2.0,
                        ),
                      ),
                      new Card(
                        clipBehavior: Clip.antiAlias,
                        color: Colors.grey[200],
                        child: Container(
                          height: 200.0,
                          width: double.infinity,
                          child: Text("Card 1"),
                        ),
                      ),
                      new SizedBox(
                        height: 40,
                      ),
                      new Card(
                        clipBehavior: Clip.antiAlias,
                        color: Colors.grey[200],
                        child: Container(
                          height: 200.0,
                          width: double.infinity,
                          child: Text("Card 2"),
                        ),
                      ),
                      new SizedBox(
                        height: 40,
                      ),
                      new Card(
                        clipBehavior: Clip.antiAlias,
                        color: Colors.grey[200],
                        child: Container(
                          height: 200.0,
                          width: double.infinity,
                          child: Text("Card 3"),
                        ),
                      ),
                    ],
                  ),
                  // ),
                ),
              ),
              Positioned(
                child: new Container(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  height: heightOfFirstContainer,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                          child: CustomTextBox(
                        hint: "Search",
                        prefix: Icon(Icons.search, color: Colors.grey),
                      )),
                    ],
                  ),
                  color: Colors.transparent,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
