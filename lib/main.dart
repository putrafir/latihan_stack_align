import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Stack dan Align"),
        ),
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.white,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black12,
                            ))
                      ],
                    )),
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black12,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.white,
                            ))
                      ],
                    ))
              ],
            ),
            ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "ini adalah teks yang berada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "ini adalah teks yang berada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "ini adalah teks yang berada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "ini adalah teks yang berada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "ini adalah teks yang berada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "ini adalah teks yang berada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "ini adalah teks yang berada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "ini adalah teks yang berada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "ini adalah teks yang berada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "ini adalah teks yang berada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Align(
              alignment: Alignment(0, 0.9),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("My Buton"),
                style: ElevatedButton.styleFrom(primary: Colors.amber),
              ),
            )
            // button di tengah bawah
          ],
        ),
      ),
    );
  }
}
