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
 String appBarTitle = "Learn";
 int counter = 0;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text(appBarTitle),backgroundColor: Colors.purple),
      drawer:
        Drawer(
          backgroundColor: Color(0xff0d0029),
          child: ListView(
            children: [
              makeNavBar("Learn", () {}),
              makeNavBar("Referrences", () {}),
              makeNavBar("Credits", () {}),
              makeNavBar("Feedback", () {})
            ],
          ),
      ),
      backgroundColor: Color(0xff0d0029),
    );
  }
}

ListTile makeNavBar(String title, Function() action) {
  return ListTile(
    title: Text(title,
      style: TextStyle(color: Colors.white),),
    onTap: () { action(); } ,
  );
}