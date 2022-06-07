import 'package:flutter/material.dart';

class PSUPage extends StatelessWidget {
  const PSUPage({Key? key}) : super(key: key);

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
                    'Power Supply Unit (PSU)\n\n'
                    'We picked a bunch of nice PC Components already, but nothing much will happen without a power supply to supply the PC with power.\n\n'
                'There are so many PSU brands with different wattage or efficiencies out there, that it can be quite difficult to decide which one to buy.\n\n'
                'The important thing is to know how much wattage your current PC Build will need to run stable and possibly how much you will need in the future if you are planning on adding more components, like extra/stronger GPUs or Storage Drives.',
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/PSUincase.png',
                ),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'You should then of course (now) buy a stronger power supply, that will later also be able to handle the extra components.\n\n'
                    'If you are unsure of how much wattage your current or future PC Build actually needs head on over to the Wattage Calculator here that tells you exactly how much you need.\n\n'
                    'Some great Power Supplies that I can recommend without hesitation, are the CORSAIR RMX Series RM650x and the Seasonic FOCUS Plus 650 Gold PSUs. beQuiet is another high-quality PSU Brand, but there might be others you prefer.',
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/psu.png',
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
