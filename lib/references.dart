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
                margin: const EdgeInsets.fromLTRB(20.0, 40.0, 15.0, 0.0),
                child: const Text('REFERENCE\n',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      //fontFamily: 'Audiowide',
                      color: Colors.white
                  ),),
              ),


              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'Glawion, A. (2022, May 9). Parts Needed to Build\n'
                      '     a PC (Computer Parts List & Explanation). CG \n'
                      '     Director. https://www.cgdirector.com/parts-\n'
                      '     needed-to-build-a-pc/',


                ),
              ),



            ],
          ),
        ),
      ),
    );

  }
}
