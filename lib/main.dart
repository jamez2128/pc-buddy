import 'package:flutter/material.dart';
import 'package:pc_buddy/credits.dart';
import 'package:pc_buddy/references.dart';

//TESTIONGA ACWOIJDALWUJHDLAUWHD

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
        home: const Home());
  }
}

const navMenuOptions = [
  "References",
  "Credits",
];

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String appBarTitle = navMenuOptions[0];
  int selected = 0;

  @override
  Widget build(BuildContext context) {
    appBarTitle = navMenuOptions[selected];
    Widget currentPage = Container();
    switch (navMenuOptions[selected]) {
      case "References":
        currentPage = ReferencesPage();
        break;
      case "Credits":
        currentPage = CreditsPage();
        break;
    }
    return Scaffold(
      appBar: AppBar(title: Text(appBarTitle), backgroundColor: Colors.purple),
      drawer: Drawer(
        backgroundColor: Color(0xff0d0029),
        child: ListView(children: navMenu()),
      ),
      backgroundColor: Color(0xff0d0029),
      body: currentPage,
    );
  }

  List<Widget> navMenu() {
    List<Widget> menu = [
      SizedBox(
          height: 75.0,
          child: DrawerHeader(
            decoration: BoxDecoration(color: Colors.purple),
            child: Text(
              "Main Menu",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold),
            ),
          ))
    ];
    for (int i = 0; i < navMenuOptions.length; i++) {
      menu.add(ListTile(
        tileColor: selected == i ? Colors.deepPurple : Colors.transparent,
        title: Text(
          navMenuOptions[i],
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        onTap: () {
          if (selected != i) {
            setState(() {
              Navigator.pop(context);
              selected = i;
            });
          }
        },
      ));
    }
    return menu;
  }
}