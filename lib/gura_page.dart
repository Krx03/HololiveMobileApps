import 'package:flutter/material.dart';
import 'package:nyoba/onwork_page.dart';

class GuraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gawr Gura"),
      ),
      body: ListView(
        children: <Widget>[
          Container(),
          Container(
            margin: EdgeInsets.only(bottom: 5),
            child: Image(
              image: AssetImage("assets/imgs/gawr.jpg"),
            ),
          ),
          Text(
            "Gawr Gura is an English Virtual YouTuber associated with hololive, as part of its English (EN) branch first generation of VTubers alongside Ninomae Ina'nis, Takanashi Kiara, Watson Amelia, and Mori Calliope. ",
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
              'Gura is friendly and readily likeable, and often amuses her viewers with foolish antics. She has no sense of direction, often misspells and mispronounces words, has trouble remembering her own age, and consistently fails to solve basic math problems, leading viewers to affectionately call her a "dum shark". Memorably, one viewer declared that "Gura has a heart of gold and a head of bone". She can also be lazy at times. She often forgets about perishable items until they start to rot, and eats baby food "because you dont have to cook it... [or] chew on it". However, despite her poor math and spelling skills, Gura is quick-witted, clever, and has vast knowledge of Shark Facts. When questioned on why she was not "boing boing", she excused it by claiming that she was "hydrodynamic". Her skill with fast-paced rhythm games is exceptional, and she is highly ambitious. She also occasionally makes lewd jokes, and is familiar with modern meme culture, which she references often.'),
          Container(
            padding: EdgeInsets.all(12),
            child: Text(
              'Profile',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
          ),
          Text(
              'Gura is a descendant of the Lost City of Atlantis, who swam to Earth while saying "Its so boring down there LOLOLOL!" She bought her clothes (and her shark hat) in the human world and she really loves them. In her spare time, she enjoys talking to marine life.'),
          Container(
            child: ElevatedButton(
              child: Text("Load More"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return ComingSoon();
                }));
              },
              style: ElevatedButton.styleFrom(primary: Colors.blue),
            ),
          ),
        ],
      ),
    );
  }
}
