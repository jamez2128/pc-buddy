import 'package:flutter/material.dart';

class OperatingSystemsPage extends StatelessWidget {
  const OperatingSystemsPage({Key? key}) : super(key: key);

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
                  'Operating System\n\n'
                      'Windows 10 is the currently leading Operating System that will let you use your PC. Lots of online Stores offer Volume License Keys that usually don’t cost you more than 15 dollar per license.',
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/wind19.png',
                ),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'Of course, you will need to install the OS onto your Computer.\n\n'
                    'There are several ways to do this. You can use a Win10 DVD if you have one and your PC has a DVD Player.\n\n'
                    'Nowadays, though, as optical drives are becoming a thing of the past, the Operating System is usually either downloaded directly from the Internet (for you to create your own boot medium on DVD or thumb drive), or you can buy it on a USB Stick (Thumb-Drive) that you can install Win10 from.',
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
