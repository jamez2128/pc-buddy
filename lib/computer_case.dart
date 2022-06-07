import 'package:flutter/material.dart';

class ComputerCasePage extends StatelessWidget {
  const ComputerCasePage({Key? key}) : super(key: key);

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
                  'The Computer case is nothing more than a fancy-looking box that holds all of the PC’s components. It can be opened and closed and usually has pre-defined areas with screws and holes where all the other Components are supposed to be placed and attached to.\n\n'
                    'PC Cases come in different colors, sizes, with or without fans, some have LED lights some don’t, some have glass side panels, some others look absolutely crazy.\n\n'
                'Usually, you can think of a PC Case as a black (or white) Box with some buttons on top. This is where all of your components will fit into when you are done building your PC.',
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/Look-inside-a-PC-Case.jpg',
                ),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'Usually, you can think of a PC Case as a black (or white) Box with some buttons on top. This is where all of your components will fit into when you are done building your PC.\n\n'
                    'You don’t actually need a case, you could also just lay all of your components on the floor or mount them on the wall, some people do, but being able to just pick up the entire Computer by picking up the Case comes in handy.'
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
