import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:nyoba/Holo_EN.dart';
import 'package:nyoba/Holo_ID.dart';

class IndexPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("HoloInfo")),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Align(
                child: Text(
                  "Which do you wanna see?",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Image(image: AssetImage("assets/imgs/IDCover.jpg")),
              height: 200,
              width: 300,
            ),
            Center(
              child: Container(
                child: ElevatedButton(
                  child: Text("Holo ID"),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return HoloID();
                    }));
                  },
                ),
              ),
            ),
            Container(),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Image(
                image: AssetImage('assets/imgs/ENCover.jpg'),
                height: 200,
                width: 300,
              ),
            ),
            Center(
              child: Container(
                child: ElevatedButton(
                  child: Text("Holo EN"),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return HoloEN();
                    }));
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
