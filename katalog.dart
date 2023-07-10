import 'package:flutter/material.dart';

class MyKatalog extends StatefulWidget {
  const MyKatalog({super.key});

  @override
  State<MyKatalog> createState() => _MyKatalogState();
}

class _MyKatalogState extends State<MyKatalog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Katalog Produk"),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(50),
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            margin: const EdgeInsets.all(25),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.blue,
              child: Column(mainAxisSize: MainAxisSize.min, children: [
                Image(
                  image: AssetImage("images\casing.jpg"),
                  height: 200,
                  width: 200,
                ),
                Text("Case Phone")
              ]),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(25),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.blue,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image(
                    image: AssetImage("images\headset.jpg"),
                    height: 200,
                    width: 200,
                  ),
                  Text("Headset")
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(25),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.blue,
              child: Column(mainAxisSize: MainAxisSize.min, children: [
                Image(
                  image: AssetImage("images\charger.jpeg"),
                  height: 200,
                  width: 200,
                ),
                Text("Charger")
              ]),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(25),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.blue,
              child: Column(mainAxisSize: MainAxisSize.min, children: [
                Image(
                  image: AssetImage("images\earphone.jpeg"),
                  height: 200,
                  width: 200,
                ),
                Text("Earphone")
              ]),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(25),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.blue,
              child: Column(mainAxisSize: MainAxisSize.min, children: [
                Image(
                  image: AssetImage("images\memori card.jpeg"),
                  height: 200,
                  width: 200,
                ),
                Text("Memory Card")
              ]),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(25),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.blue,
              child: Column(mainAxisSize: MainAxisSize.min, children: [
                Image(
                  image: AssetImage("images\anti gores.jpg"),
                  height: 200,
                  width: 200,
                ),
                Text("Screen Protector")
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
