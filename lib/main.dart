import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PC Buddy",
      theme: ThemeData(primarySwatch: Colors.purple),
      home: const Home()
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
 String appBarTitle = navMenuOptions[0];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text(appBarTitle),backgroundColor: Colors.purple),
      drawer:
        Drawer(
          backgroundColor: Color(0xff0d0029),
          child: ListView(
            children: navMenu()
          ),
      ),
      backgroundColor: Color(0xff0d0029),
    );
  }
}

var navMenuOptions = [
  "Learn",
  "References",
  "Credits",
  "Feedback",
];

List<ListTile> navMenu() {
  List<ListTile> options = [];
  for(int i = 0; i < navMenuOptions.length; i++) {
    options.add(
        ListTile(
          title: Text(
            navMenuOptions[i],
            style:
              TextStyle(
                color: Colors.white,
            ),
          ),
          onTap: () {
            switch(navMenuOptions[i].toLowerCase()) {
              case "learn":
                print(navMenuOptions[i]);
                break;
              case "references":
                print(navMenuOptions[i]);
                break;
              case "credits":
                print(navMenuOptions[i]);
                break;
              case "feedback":
                print(navMenuOptions[i]);
                break;
            }
          },
        )
    );
  }
  return options;
}