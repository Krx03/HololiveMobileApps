import 'package:flutter/material.dart';

class ComingSoon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Still On Progress"),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.warning,
              color: Colors.red,
              size: 50,
            ),
            Container(
                child: Align(
              child: Text(
                '''ERROR : 404 Not Found
Website still under construction''',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
            )),
          ],
        ),
      ),
    );
  }
}
