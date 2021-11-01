import 'package:flutter/material.dart';
import 'package:nyoba/gura_page.dart';
import 'package:nyoba/calliope_page.dart';
import 'package:nyoba/ina_page.dart';
import 'package:nyoba/watson_page.dart';
import 'package:nyoba/Kiara_page.dart';

class HoloEN extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Hololive EN Menu")),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(),
            SizedBox(
              height: 30,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 1,
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      blurRadius: 10,
                      offset: Offset(3, 3),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                  image: DecorationImage(
                      image: AssetImage('assets/imgs/Calliope.jpg'),
                      fit: BoxFit.cover)),
            ),
            ElevatedButton(
              child: Text("Mori Calliope"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return CalliopePage();
                }));
              },
              style: ElevatedButton.styleFrom(primary: Colors.redAccent),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 1,
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      blurRadius: 10,
                      offset: Offset(3, 3),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                  image: DecorationImage(
                      image: AssetImage('assets/imgs/Gura.jpg'),
                      fit: BoxFit.cover)),
            ),
            ElevatedButton(
              child: Text("Gawr Gura"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return GuraPage();
                }));
              },
              style: ElevatedButton.styleFrom(primary: Colors.blue),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 1,
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      blurRadius: 10,
                      offset: Offset(3, 3),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                  image: DecorationImage(
                      image: AssetImage('assets/imgs/Ina.jpg'),
                      fit: BoxFit.cover)),
            ),
            ElevatedButton(
              child: Text("Ninomae Ina'nis"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return InaPage();
                }));
              },
              style: ElevatedButton.styleFrom(primary: Colors.purple),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 1,
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      blurRadius: 10,
                      offset: Offset(3, 3),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                  image: DecorationImage(
                      image: AssetImage('assets/imgs/Ame.jpg'),
                      fit: BoxFit.cover)),
            ),
            ElevatedButton(
              child: Text("Watson Amelia"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return AmePage();
                }));
              },
              style: ElevatedButton.styleFrom(primary: Colors.yellow[700]),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 1.3,
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      blurRadius: 10,
                      offset: Offset(3, 3),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                  image: DecorationImage(
                      image: AssetImage('assets/imgs/Kiara.jpg'),
                      fit: BoxFit.cover)),
            ),
            ElevatedButton(
              child: Text("Takanashi Kiara"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return KiaraPage();
                }));
              },
              style: ElevatedButton.styleFrom(primary: Colors.red[900]),
            ),
          ],
        ),
      ),
    );
  }
}
