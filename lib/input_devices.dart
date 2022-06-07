import 'package:flutter/material.dart';

class InputDevicesPage extends StatelessWidget {
  const InputDevicesPage({Key? key}) : super(key: key);

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
                  'Don’t forget a Mouse and Keyboard! 🙂 There are lots of other Input devices such as Graphic Tablets or Pens that you can also use, of course',
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/mandkey.png',
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
