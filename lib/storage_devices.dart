import 'package:flutter/material.dart';

class StorageDevicesPage extends StatelessWidget {
  const StorageDevicesPage({Key? key}) : super(key: key);

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
                  'Storage (HDD / SSD / NVME SSD)\n'
                    'Because RAM can’t store anything without power and we do want to be able to turn off our computer from time to time, we need a storage medium that retains its stored data, even when the power is off.\n\n'
                'There are 3 main mass-storage types:\n'
                '     - The HDD\n'
                '     - the SSD\n'
                '     - and the NVMe SSD.\n\n'
                'All three do pretty much the same, they store data for you. The main difference between the three is speed.\n\n'
                'An HDD (which still has mechanically moving parts) is the slowest of the three and will usually read and save Data at about 100MByte/s.\n\n'
                'An SSD will already read and write at around 500MByte/s and an NVMe SSD currently reads and writes sequential Data with up to 7000MBytes/s.\n\n'
                'So, yes, if you can swing it, get an NVMe SSD such as the Seagate FireCuda 530!!',
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                child:Image.asset('images/table ssd.png'),
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child:  const Text(
                  'Both HDDs and SSDs are plugged into a SATA plug onto the motherboard via a SATA Cable. They also need Power that they get through a Power Cable from the PSU (Power Supply Unit, I’ll talk about that later!\n\n'
                    'The NVMe SSD, though, is plugged into the motherboard directly. It is about as small as a stick of chewing gum and needs no extra cables.\n\n'
                    'Your Motherboard, of course, has to support NVMe SSDs and have an M.2 slot available. But almost all modern Motherboards nowadays have at least one of these. Highly recommended!\n\n',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
