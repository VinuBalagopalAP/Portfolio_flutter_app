import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor(
        "#101010",
      ),
      body: ListView(scrollDirection: Axis.vertical, children: <Widget>[
        Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: [
                Center(
                  child: Image(
                    image: AssetImage('images/profile_pic.png'),
                    width: 175,
                  ),
                ),
                Text(
                  "Vinu Balagopal A P",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 32,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: HexColor("#363636"),
                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      children: [
                        ListTile(
                          leading: Icon(Icons.developer_board),
                          title: const Text(
                            'Flutter Dev',
                            style: TextStyle(
                              color: Colors.white70,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Text(
                            'Freelancer',
                            style:
                                TextStyle(color: Colors.white.withOpacity(0.6)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16.0,
                            vertical: 12.0,
                          ),
                          child: Text(
                            'Developer | Designer | Community Builder',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          height: 70,
                          width: 160,
                          color: HexColor("#363636"),
                          // clipBehavior: Clip.antiAlias,
                          child: ListTile(
                            leading: Icon(Icons.developer_board),
                            title: const Text(
                              'Flutter Dev',
                              style: TextStyle(
                                color: Colors.white70,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              'Freelancer',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 160,
                          color: HexColor("#363636"),
                          // clipBehavior: Clip.antiAlias,
                          child: ListTile(
                            leading: Icon(Icons.developer_board),
                            title: const Text(
                              'Flutter Dev',
                              style: TextStyle(
                                color: Colors.white70,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              'Freelancer',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 160,
                          color: HexColor("#363636"),
                          // clipBehavior: Clip.antiAlias,
                          child: ListTile(
                            leading: Icon(Icons.developer_board),
                            title: const Text(
                              'Flutter Dev',
                              style: TextStyle(
                                color: Colors.white70,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              'Freelancer',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 160,
                          color: HexColor("#363636"),
                          // clipBehavior: Clip.antiAlias,
                          child: ListTile(
                            leading: Icon(Icons.developer_board),
                            title: const Text(
                              'Flutter Dev',
                              style: TextStyle(
                                color: Colors.white70,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              'Freelancer',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
