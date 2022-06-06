import 'package:flutter/material.dart';

class ReferencesPage extends StatelessWidget {
  const ReferencesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Center(
          child: Column(
            children: [


              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'What Computer Parts do you need to build a PC,\n'
                      'you ask? Does this mean you want to build\n'
                  'your own PC? That is absolutely splendid!\n\n'

                'Building your own Computer from individual PC Components\n'
                  'has so many benefits compared to just going \n'
                      'out and buying a pre-built PC\n'
                  ,
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
