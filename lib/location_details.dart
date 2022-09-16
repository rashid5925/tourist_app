import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';

class LocationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("assets/images/rashid.jpg"),
          TextSection("Summary1",
              "Something1 jsfdj sjflkj fj asf jasdj fa jflj sfjafdasjdfadsfd f sdf sd f asdf"),
          TextSection(
              "Summary2", "Something2 af asuufoierew ncewf wefcewiofujweajf "),
          TextSection("Summary3",
              "Something3 eawjfioceiwoafnewn fweajjfofweof ej foawe fawenfojewfo"),
        ],
      ),
    );
  }
}
