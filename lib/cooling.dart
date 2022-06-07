import 'package:flutter/material.dart';

class CoolingPage extends StatelessWidget {
  const CoolingPage({Key? key}) : super(key: key);

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
                  'Anything that draws power also generates heat and the CPU generates lots of heat.\n\n'
                      'This means it has to be cooled to be able to operate flawlessly. What do we need for cooling a CPU? A CPU-Cooler! 🙂\n\n'
                    'Some CPUs like the AMD Ryzen Series (e.g. 3900X/5600X) already have CPU-Coolers included in the CPU Box, but lots of others, like the popular Intel i9 12900K do not.\n\n'
                    'Make sure you have a CPU-Cooler that is compatible with your CPU and Socket. It’s the same as with the Motherboard and CPU Socket. The Cooler has to fit the CPU and Socket.\n\n'
                    'Example: Are you planning on buying an AM4 CPU like the AMD Ryzen 5900X? You need an AM4 Socket Motherboard and an AM4 compatible CPU-Cooler too. Easy as that!\n\n'
                    'There are two popular CPU-Cooler types. One is the Air-Cooled Tower Cooler (that you can see in the image above) and the other is an AIO Closed Waterloop CPU Cooler.',
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/cooling.png',
                ),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'AIO Closed Waterloop Coolers tend to do a better job at cooling overclocked CPUs and CPUs that run hot for long periods of time.\n\n'
                    'AIOs, though, can be noisier (usually have more fans and the added pump noise) and need more room in your PC-Case, as they are attached to the side of the case, connected to the CPU with some Water Pipes.'
                ),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                    'The air-cooled tower CPU cooler is great at cooling short performance bursts, is nice and quiet, and usually takes up less room in the case. It is simply placed on top of the CPU where it sits and goes about its cooling work.\n\n'
                    'Because different CPUs have different sizes and are mounted onto various socket types, be sure your Cooler is compatible with the type of CPU you’ll get.',
               ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/mount.png'),
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 15.0),
                child: const Text('More Cooling',
                  style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      //fontFamily: 'Audiowide',
                      color: Colors.white),),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'The GPU of course also needs cooling, but every discrete GPU that you can buy already comes with an attached Cooler on top of it, so we don’t have to worry about extra cooling for the GPU.\n\n'
                    'Now, as the PC Case is usually closed and the PC Components inside the Case need preferably cool(ish) Air to be able to be cooled, there should be a way to blow colder air from outside of the PC’s case into the Case.\n\n'
                    'This is done by attaching Case Fans to the inside of the case. These then pull in cool air at the front of your PC and blow the hot air out the back of your PC.\n\n'
                    'This way the inside of the PC-Case and all of your PC Components ideally stay nice and cool.',
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/fancooler.png'),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'So do you need to get extra Case Fans?\n\n'
                    'Usually not, as most Cases are shipped with extra fans that will do just fine for this purpose.\n\n'
                    'If you are thinking about building a really quiet/silent PC though you might want to get higher quality Case Fans than are shipped with a standard case.',
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
