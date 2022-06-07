import 'package:flutter/material.dart';

class CPUPage extends StatelessWidget {
  const CPUPage({Key? key}) : super(key: key);

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
                  'Into the Motherboard’s Socket, the CPU is plugged in. Every CPU type has a specific Socket, that has a name such as 2066, LGA1200, AM4, TR4, and so on, and the Motherboard will need the exact same socket to be compatible with the CPU.\n\n'
                  'This is usually the first step in picking new parts for your own pc build. Pick a CPU, check what socket it has, and then pick a compatible Motherboard.'
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/rcpu.png',
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/icpu.png',
                ),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'A CPU is the Central Processing Unit of a Computer, and without it, nothing really works.\n\n'
                    'Almost everything you do on a computer will have to be calculated by the CPU in some way, so having a fast CPU (high clocks and high core count) will make your PC faster.',
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
