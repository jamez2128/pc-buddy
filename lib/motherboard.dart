import 'package:flutter/material.dart';

class MotherboardPage extends StatelessWidget {
  const MotherboardPage({Key? key}) : super(key: key);

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
                  'The Motherboard is a Printed Circuit Board that every other Computer Hardware Component will be attached to. It is like a central hub that manages and connects all of your other Parts.',
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/motherboard.png',
                ),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'The Motherboard has connectors for cables like power cables and data cables, slots for cards like GPUs & sockets for CPUs.\n\n'
                    'There are also lots of little building blocks like transistors, capacitors, jumpers, and lots of other tiny parts, that all go towards making your different hardware components work well together.',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
