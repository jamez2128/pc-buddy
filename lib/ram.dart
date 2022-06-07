import 'package:flutter/material.dart';

class RAMPage extends StatelessWidget {
  const RAMPage({Key? key}) : super(key: key);

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
                  'Random Access Memory (RAM) is the short-term memory part of the Computer if you would compare it to a brain.\n\n'
                    'The RAM stores data that is actively being worked on by the CPU. RAM can read and write very fast but can’t retain information once the power is turned off.',
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/ramrgb.png'),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'RAM kits consist of RAM Modules such as the 4 colorful Modules you can see in the image above.\n\n'
                    'You can get just one Module, 2 Modules, 4 Modules, or even 8 Modules as long as your Motherboard has sufficient RAM Slots.\n\n'
                    'A Motherboard has RAM slots where RAM gets plugged in to. RAM comes in different capacities starting at around 4GB and going up to 64GB per Module on modern systems. Having more Modules, of course, will multiply your RAM capacity.\n\n'
                    'Find out what RAM performs best for your future PC build and take a look at our guide to see how much you’ll need.',
                ),



              ),
            ],
          ),
        ),
      ),
    );
  }
}
