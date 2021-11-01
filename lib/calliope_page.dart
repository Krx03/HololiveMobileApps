import 'package:flutter/material.dart';
import 'package:nyoba/onwork_page.dart';

class CalliopePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mori Calliope"),
      ),
      body: ListView(
        children: <Widget>[
          Container(),
          Container(
            margin: EdgeInsets.only(bottom: 5),
            child: Image(
              image: AssetImage("assets/imgs/Mori.jpg"),
            ),
          ),
          Text(
            "Mori Calliope is an English Virtual YouTuber associated with hololive, as part of its English (EN) branch first generation of VTubers alongside Ninomae Ina'nis, Takanashi Kiara, Watson Amelia, and Gawr Gura.  ",
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
              'Calliope is equally excited by both rapping and "reaping". Her favorite weapons include her scythe (nicknamed "Ricky") and the flail, a medieval weapon made from a spiked metal ball on a chain. Although fluent in English, Calliope often fails to understand current modes of speech, such as the use of contractions or modern slang. She is easily flustered by romance, leading some to call her the "tsundereaper". When not on camera, however, she is described as air-headed and hopelessly forgetful as Kiara has mentioned that she typically misplaces her things over and over, despite leaving them in very obvious places like a cellphone in her jacket '),
          Container(
            padding: EdgeInsets.all(12),
            child: Text(
              'Profile',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
          ),
          Text(
              "The Grim Reaper's first apprentice. Because the world is medical system advanced so dramatically, Calliope became a VTuber to collect souls. It seems that the lost souls vaporized by the wholesome relationships of VTubers flow through her as well. In the end, she iss a gentle-hearted girl whose sweet voice contradicts the morbid things she tends to say, as well as her hardcore vocals."),
          Container(
            child: ElevatedButton(
              child: Text("Load More"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return ComingSoon();
                }));
              },
              style: ElevatedButton.styleFrom(primary: Colors.redAccent),
            ),
          ),
        ],
      ),
    );
  }
}
