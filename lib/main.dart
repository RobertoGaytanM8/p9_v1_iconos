import 'package:flutter/material.dart';

void main() => runApp(const MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Roberto Alexis Gaytan"),
          titleTextStyle:
              const TextStyle(color: Color(0xff284641), fontSize: 20),
          centerTitle: true,
          backgroundColor: const Color(0xff82e0d0),
        ),
        body: Column(
          children: [
            Text(
              "Roberto Alexis Gaytan Mendoza Mat:22308051281202",
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 100,
            ),
            const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.thumb_down_alt_sharp,
                    color: Colors.pink,
                    size: 30.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.audiotrack,
                    color: Color(0xff2846ed),
                    size: 30.0,
                  ),
                  Icon(
                    Icons.beach_access,
                    color: Colors.blue,
                    size: 36.0,
                  ),
                  Icon(
                    Icons.map_sharp,
                    color: Color(0xff000000),
                    size: 36.0,
                  ),
                ]),
          ],
        ),
      ),
    );
  } // Fin Widgets
} //Fin Clase MisIconosApp
