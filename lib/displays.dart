import 'package:flutter/material.dart';

class DisplaysPage extends StatelessWidget {
  const DisplaysPage({Key? key}) : super(key: key);

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
                  'Monitor\n\n'
                    'You will, of course, need some kind of display device such as a monitor to be able to see what’s going on. Monitors come in all kinds of sizes, colors, resolutions, aspect ratios, and so on.\n\n'
                    'A popular modern Display usually is a 24” or 27″ Full HD / 4K Monitor from Brands such as Asus, Dell, LG, BenQ, Samsung, and many others.\n\n'
                    'If you are looking for a Gaming monitor you might not need the IPS-type Panels that have better color display and contrast.\n\n'
                    'Check this in-depth article on what is important in a great Monitor.',
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/monitor.png',
                ),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'If you are into Graphic Design and professional Color grading or Video Editing you should invest more money into a good Monitor.\n\n'
                    'The Monitor is attached to either the discrete GPU or the Motherboard, depending on what type of GPU you have.',
                ),
              ),



            ],
          ),
        ),
      ),
    );
  }
}
