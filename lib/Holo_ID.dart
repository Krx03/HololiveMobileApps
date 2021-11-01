import 'package:flutter/material.dart';
import 'package:nyoba/Moona_page.dart';
import 'package:nyoba/Risu_Page.dart';
import 'package:nyoba/iofi_Page.dart';

class HoloID extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Hololive ID Menu")),
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
                      image: AssetImage('assets/imgs/Moona.jpg'),
                      fit: BoxFit.cover)),
            ),
            ElevatedButton(
              child: Text("Moona Hoshinova"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return MoonaPage();
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
                      image: AssetImage('assets/imgs/iofi.jpg'),
                      fit: BoxFit.cover)),
            ),
            ElevatedButton(
              child: Text("Airani Iofi"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return IofiPage();
                }));
              },
              style: ElevatedButton.styleFrom(primary: Colors.pink[200]),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.8,
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
                      image: AssetImage('assets/imgs/Risu2.jpg'),
                      fit: BoxFit.cover)),
            ),
            ElevatedButton(
              child: Text("Ayunda Risu"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return RisuPage();
                }));
              },
              style: ElevatedButton.styleFrom(primary: Colors.pinkAccent),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
