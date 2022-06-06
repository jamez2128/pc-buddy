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

const navMenuOptions = [
  "Learn",
  "References",
  "Credits",
  "Feedback",
];

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
          child: ListView(children: navMenu()),
      ),
      backgroundColor: Color(0xff0d0029),
    );
  }
   List<Widget> navMenu() {
     List<Widget> menu = [
       SizedBox(height: 75.0,child: DrawerHeader(decoration: BoxDecoration(color: Colors.purple),child: Text("Main Menu", style: TextStyle(color: Colors.white,fontSize: 24.0,fontWeight: FontWeight.bold),),))
     ];
     for(int i = 0; i < navMenuOptions.length; i++) {
       menu.add(
           ListTile(
             title: Text(
               navMenuOptions[i],
               style:
               TextStyle(
                 color: Colors.white,
               ),
             ),
             onTap: () {
               setState(() {
                 Navigator.pop(context);
                 switch(navMenuOptions[i].toLowerCase()) {
                   case "learn":
                      appBarTitle = navMenuOptions[i];
                     break;
                   case "references":
                     appBarTitle = navMenuOptions[i];
                     break;
                   case "credits":
                     appBarTitle = navMenuOptions[i];
                     break;
                   case "feedback":
                     appBarTitle = navMenuOptions[i];
                     break;
                 }
               });
             },
           )
       );
     }
     return menu;
  }
}