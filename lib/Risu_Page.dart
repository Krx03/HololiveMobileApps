import 'package:flutter/material.dart';
import 'package:nyoba/onwork_page.dart';

class RisuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ayunda Risu"),
      ),
      body: ListView(
        children: <Widget>[
          Container(),
          Container(
            margin: EdgeInsets.only(bottom: 5),
            child: Image(
              image: AssetImage("assets/imgs/RisuKotak.jpg"),
            ),
          ),
          Text(
            "Ayunda Risu (アユンダ・リス) is a female Indonesian Virtual YouTuber associated with hololive, as part of its Indonesian (ID) branch first generation of VTubers alongside Airani Iofifteen and Moona Hoshinova. ",
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
              "Risu has a humorous, high-energy and extremely friendly personality, not unlike Inugami Korone. Risu's interactions with Moona and Iofi, other hololive members and anyone in general, has given her the reputation of being exceedingly sweet, kind and personable; as well as silly and mischievous. Risu is also known for her randomness-examples of this include the multitude of 2-5 second long videos uploaded to her channel that consist of single words, phrases, or noises. She also had a stream where all she did was whistle and another that consisted of her counting coins from Moona's piggybank. According to herself she can be described as cheerful, clumsy and a crybaby."),
          Container(
            padding: EdgeInsets.all(12),
            child: Text(
              'Profile',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
          ),
          Text(
              "A squirrel girl who comes from the magicial forest. She once lost her way in the human realm, but was then saved by a kind-hearted woman with whom she is now living. She treats this woman as her big sis. She debuted as a VTuber just to repay her."),
          Container(
            child: ElevatedButton(
              child: Text("Load More"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return ComingSoon();
                }));
              },
              style: ElevatedButton.styleFrom(primary: Colors.pinkAccent),
            ),
          ),
        ],
      ),
    );
  }
}
