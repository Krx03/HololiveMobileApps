import 'package:flutter/material.dart';
import 'package:nyoba/onwork_page.dart';

class InaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ninomae Ina'nis"),
      ),
      body: ListView(
        children: <Widget>[
          Container(),
          Container(
            margin: EdgeInsets.only(bottom: 5),
            child: Image(
              image: AssetImage("assets/imgs/inaKotak.jpg"),
            ),
          ),
          Text(
            "Ninomae Ina'nis is an English Virtual YouTuber associated with hololive, as part of its English (EN) branch first generation of VTubers alongside Takanashi Kiara,  Watson Amelia, Mori Calliope, and Gawr Gura. ",
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
              'Despite her otherworldly appearance, Ina is gentle, peaceful and down-to-earth. She is considerate and kind; Takanashi Kiara relates that when she is down, Ina is always the first to message her.Ina has become widely known for her dry delivery of "dad jokes" and octopus-related puns. '),
          Container(
            padding: EdgeInsets.all(12),
            child: Text(
              'Profile',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
          ),
          Text(
              "One day, Ina'nis picked up a strange book and then started to gain the power of controlling tentacles. To her, tentacles are just a part in her ordinary life; it has never been a big deal for her. However, her girly mind does want to get them dressed up and stay pretty. After gaining power, she started hearing Ancient Whispers and Revelations. Hence, she began her VTuber activities to deliver random sanity checks on humanity, as an ordinary girl"),
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
