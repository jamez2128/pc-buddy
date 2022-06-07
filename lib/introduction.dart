import 'package:flutter/material.dart';

class IntroductionPage extends StatelessWidget {
  const IntroductionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Center(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/intro_PIC1.jpg',
                ),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'What Computer Parts do you need to build a PC,'
                      'you ask? Does this mean you want to build'
                      'your own PC? That is absolutely splendid!\n\n'

                      'Building your own Computer from individual PC Components'
                      'has so many benefits compared to just going'
                      'out and buying a pre-built PC\n'
                      '\nAlso: It’s a lot of fun!',
                ),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'By building your own Computer you gain a lot of insight into the inner workings of Hardware Components and how everything fits together.'
                    'Knowing the ins and outs of assembling a Computer and what Parts a Computer needs will also let you upgrade your Computer in the future.\n\n'
                'You can optimize by buying the best parts for your specific workloads, be it Gaming, 3D Rendering, Modeling, Graphic Design, Video Editing or so many other purposes you can use a Computer for.'
                ),
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 15.0),
                child: const Text('Computer Parts List',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                      //fontFamily: 'Audiowide',
                      color: Colors.white),),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                    'Here is the Computer Parts List with all the basic Hardware Parts that you will need for a functioning PC:'
                    '\n\n   1.Case'
                    '\n   2.Motherboard'
                    '\n   3.CPU [Processor]'
                    '\n   4.GPU [Graphics Card] (if no integrated GPU)'
                    '\n   5.RAM [Memory]'
                    '\n   6.Storage Device (SSD, NVME SSD, HDD)'
                    '\n   7.Cooling (CPU, Chassis)'
                    '\n   8.PSU [Power Supply Unit]'
                    '\n   9.Display device, Monitor'
                    '\n   10.Operating System [OS]',
                ),
              ),





            ],
          ),
        ),
      ),
    );
  }
}
