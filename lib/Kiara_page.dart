import 'package:flutter/material.dart';
import 'package:nyoba/onwork_page.dart';

class KiaraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Takanashi Kiara"),
      ),
      body: ListView(
        children: <Widget>[
          Container(),
          Container(
            margin: EdgeInsets.only(bottom: 5),
            child: Image(
              image: AssetImage("assets/imgs/kfc.jpg"),
            ),
          ),
          Text(
            "Takanashi Kiara is an English Virtual YouTuber associated with hololive, as part of its English (EN) branch first generation of VTubers alongside Ninomae Ina'nis, Watson Amelia, Mori Calliope, and Gawr Gura.",
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
              'Kiara is enthusiastic and friendly, and is open with her feelings. She cares strongly for her friends and family, and misses them a great deal while she is abroad. Although energetic and sometimes chaotic in nature, and eager to collab with other members, she is secretly quite shy. She is sometimes bird-brained, being forgetful or having a short attention span. She prefers video games with fixed goals, such as RPGs, rather than open-world games like Minecraft. On a graph ranking members in purity and intelligence, Kiara was rated "bottom left"—maximum lewd and foolish, much to her bemusement. However, she often surprises viewers with moments of gentleness, compassion, and insightful wisdom. Watson Amelia, in her debut stream, described Kiara as having a "positive attitude and lovely voice". Mori Calliope described her as a hard worker and an incredible singer with a great personality, and praised her fluency with Japanese '),
          Container(
            padding: EdgeInsets.all(12),
            child: Text(
              'Profile',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
          ),
          Text(
              "An idol whose dream is to become a fast food shop owner. Kiara is a phoenix, NOT a chicken or turkey. (Very important) She works extremely hard since she will be reborn from ashes anyway."),
          Container(
            child: ElevatedButton(
              child: Text("Load More"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return ComingSoon();
                }));
              },
              style: ElevatedButton.styleFrom(primary: Colors.red[900]),
            ),
          ),
        ],
      ),
    );
  }
}
