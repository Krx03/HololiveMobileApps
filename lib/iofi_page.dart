import 'package:flutter/material.dart';
import 'package:nyoba/onwork_page.dart';

class IofiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Airani Iofifteen"),
      ),
      body: ListView(
        children: <Widget>[
          Container(),
          Container(
            margin: EdgeInsets.only(bottom: 5),
            child: Image(
              image: AssetImage("assets/imgs/IofiKotak.jpg"),
            ),
          ),
          Text(
            "Airani Iofifteen (アイラニ・イオフィフティーン) is a female Indonesian Virtual YouTuber associated with hololive, as part of its Indonesian (ID) branch first generation of VTubers alongside Moona Hoshinova and Ayunda Risu. ",
            style: TextStyle(fontSize: 14),
          ),
          Container(
            padding: EdgeInsets.all(12),
            child: Text(
              'Personality',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
          ),
          Text(
              "Iofi is a cute, cheerful and open person, but she is prone to panicking when things don't go in her favor or unexpected event happened on her streams. She has exceptional knowledge of Indonesian customs, slang and regional dialects. Her design also speaks for herself as a skilled artist who is currently majoring in VCD."),
          Container(
            padding: EdgeInsets.all(12),
            child: Text(
              'Profile',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
          ),
          Text(
              "A breed of aliens who enjoys drawing. She loves the Earth so much that she successfully entered the school of Virtual Communication and Designs in a university here"),
          Container(
            child: ElevatedButton(
              child: Text("Load More"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return ComingSoon();
                }));
              },
              style: ElevatedButton.styleFrom(primary: Colors.pink[200]),
            ),
          ),
        ],
      ),
    );
  }
}
