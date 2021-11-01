import 'package:flutter/material.dart';
import 'package:nyoba/onwork_page.dart';

class AmePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Amelia Watson"),
      ),
      body: ListView(
        children: <Widget>[
          Container(),
          Container(
            margin: EdgeInsets.only(bottom: 5),
            child: Image(
              image: AssetImage("assets/imgs/hic.jpg"),
            ),
          ),
          Text(
            "Watson Amelia is an English Virtual YouTuber associated with hololive, as part of its English (EN) branch first generation of VTubers alongside Ninomae Ina'nis, Takanashi Kiara, Mori Calliope, and Gawr Gura. ",
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
              'Amelia is a rather eccentric girl who is often seen mingling or teasing her fellow holomyth members (mostly Gura). She is usually kind, supportive, and sweet as shown when she often willingly helps the bonehead Gura in Minecraft and is furthermore expressed when she frequently watches her fellow members streams whenever she is available (she even ended her own stream just to watch Kiara stream once). Despite her cute angelic appearance and personality, she also harbors another side of her personality that is often referred by her fans as "Gremlin Mode", she can be greedy, prideful, and unsportsmanlike in competitive online games such as Fall Guys, Apex Legends, and Valorant. Her greed is furthermore demonstrated in The Witcher 3 when she is always searching for loot, given the fact that when she heard a nearby villager say "loot", she tried to go around and find loot. For these reasons, fans often refer to her as a "True Gamer". Despite the circumstances, she tries her best to moderate her gremlin-like behavior. Additionally, Amelia also enjoys clowning around such as in Gura stream. During the pizza subject, she teased her by typing "Peanut Butter Pizza" in the stream chat. And another time is her well-known proclamation of being a "Zoomer". She can also be sadistic sometimes, as she trolled her viewers in one of her Minecraft streams by adjusting her shader brightness very darkly and acts innocently in claiming that she fixed the shaders for them, she fixed it again but the screen just became pitch black that they cannot even see a single thing until she finally stopped and said that she was just kidding. Moreover, she is often mischievous and lewd as she made a door in Minecraft written on top of it with "Gura Backdoor" and a mischievous emoji. During her tour with Gawr Gura and Moona Hoshinova in hololive Japanese server, she was below Gura while climbing a ladder and commented "Nice view from here". Another is when the word "bottom" is said by both Calliope and Gura at different times, she responds by referring to them as the "bottom". Possibly her best-known joke is "ground pounding your mom", which she said once during a Super Mario Odyssey playthrough and has since become almost synonymous with her character. Generally, Amelia voice will shift towards a naughtier tone when she says something gremlin-like. When she learned about the "lewd" fanarts of her by her fans and eventually likes it, she coined the tag "#Amelewds" that she proclaimed for them to use whenever they want to post "lewd" fanarts of her, ostensibly in order to separate SFW and NSFW art. Overall, her multiple sides of her personality and having a balanced chemistry of it are what makes her very lovable as noted by her fans. '),
          Container(
            padding: EdgeInsets.all(12),
            child: Text(
              'Profile',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
          ),
          Text(
              "Amelia heard strange rumors surrounding Hololive online: talking foxes, magical squirrels, superhuman dogs, and more. Soon after beginning her investigation on Hololive, and just out of interest, she decided to become an idol herself! She loves to pass her time training her reflexes with FPS games, and challenging herself with puzzle games. It's elementary, right?"),
          Container(
            child: ElevatedButton(
              child: Text("Load More"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return ComingSoon();
                }));
              },
              style: ElevatedButton.styleFrom(primary: Colors.yellow[700]),
            ),
          ),
        ],
      ),
    );
  }
}
