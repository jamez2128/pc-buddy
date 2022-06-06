import 'package:flutter/material.dart';

class CreditsPage extends StatelessWidget {
  const CreditsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Center(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 150.0, right: 150.0),
                child:Image.asset('images/LOGO_PC Buddy PNG.png',
                ),
              ),


              Container(
                margin: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 15.0),
                child: const Text(' Developers',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      //fontFamily: 'Audiowide',
                      color: Colors.white

                  ),),
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(20.0, 40.0, 15.0, 15.0),
                child: const Text('BANSULI, CEZMA JULES\n\n'
                      'DE LA CRUZ, ADRIAN\n\n'
                      'EMERENCIANA, AHDRIANNE WESLEY\n\n'
                    'HERNANDO, JAMES ANGELO\n\n'
                    'IDAVA, ELIANAH JOY\n\n',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 25.0,
                      //fontFamily: 'Audiowide',
                      color: Colors.white
                  ),),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'Instructor: Ms. ANGELES, JEAN\n'
                      'ITE010 - IT12S8 HCI',
                  textAlign: TextAlign.center,

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
