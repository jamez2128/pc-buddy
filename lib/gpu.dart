import 'package:flutter/material.dart';

class GPUPage extends StatelessWidget {
  const GPUPage({Key? key}) : super(key: key);

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
                  'Its purpose is the processing of anything that has to do with visuals and outputs these visuals (Images, User Interface, GUI) onto the Monitor.\n\n'
                    'There are two main types of GPUs, the integrated GPU (iGPU) and a discrete GPU.\n\n'
                    'The integrated GPU is integrated into the CPU. This means, some CPUs already have a graphics chip built-in and you will not need an additional GPU to attach a monitor to.',
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/gpus.png'),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'When your CPU has an integrated Graphics chip (such as the Intel i9 10900K CPU) you can connect your monitor to the display Adapter on the Motherboard. The thing with integrated GPUs though is: Their performance is very limited.\n\n'
                    'They are usually good enough for light tasks such as Word-Processing and some minor Games but as soon as you want to dive into graphics-heavy tasks such as 3D GPU Rendering, High-End Gaming, Video Editing, Graphic Design, and many others, you will have to get yourself a discrete GPU.',
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/rtx2070.png'),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'A discrete GPU is a GPU that is not part of the CPU. It comes on its own printed circuit board (like the one in the picture above), that is then plugged into a PCI Express Slot on your Motherboard.\n\n'
                    'Some modern GPUs include Nvidia’s RTX generation such as the RTX 3060 Ti, RTX 3070, RTX 3080.\n\n'
                    'The competitor AMD also has a solid line-up with the AMD Radeon RX 6800 or 6800XT.\n\n'
                    'The two Manufacturers, Nvidia and AMD are fighting a fierce battle in getting a lead over the other, but at the moment it seems as though NVIDIA would be the Brand to pick over AMD if you are looking for the maximum performance you can get out of a GPU.',
                ),
              ),



            ],
          ),
        ),
      ),
    );
  }
}
