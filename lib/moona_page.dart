import 'package:flutter/material.dart';
import 'package:nyoba/onwork_page.dart';

class MoonaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Moona Hoshinova"),
      ),
      body: ListView(
        children: <Widget>[
          Container(),
          Container(
            margin: EdgeInsets.only(bottom: 5),
            child: Image(
              image: AssetImage("assets/imgs/MoonaKotak.jpg"),
            ),
          ),
          Text(
            "Moona Hoshinova (ムーナ・ホシノヴァ) is a female Indonesian Virtual YouTuber associated with hololive, as part of its Indonesian (ID) branch first generation of VTubers alongside Airani Iofifteen and Ayunda Risu. ",
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
              'Moona is a shy girl, which is the opposite of her image of a flat faced college girl despite the fact she still speaks in an upbeat tone and a rather unique Indonesia accent. Like Tsunomaki Watame, she loves to bob and weave her head and body around. She worked as a fashion model before showing an interest in joining hololive. She loves to shitpost on Twitter while trying to connect with her fans'),
          Container(
            padding: EdgeInsets.all(12),
            child: Text(
              'Profile',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
          ),
          Text(
              "A university student who is also a model and idol. She became a VTuber as she was attracted by the virtual world. She seems to be calm and cool-headed, but scary things are not her cup of tea"),
          Container(
            child: ElevatedButton(
              child: Text("Load More"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return ComingSoon();
                }));
              },
              style: ElevatedButton.styleFrom(primary: Colors.purple),
            ),
          ),
        ],
      ),
    );
  }
}
