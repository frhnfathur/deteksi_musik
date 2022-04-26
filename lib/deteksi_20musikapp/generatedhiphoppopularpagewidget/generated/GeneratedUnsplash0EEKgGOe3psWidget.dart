import 'package:flutter/material.dart';

/* Rectangle unsplash:0EEKgGOe3ps
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUnsplash0EEKgGOe3psWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 483.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(77.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(77.0),
              child: Container(
                color: Color.fromARGB(255, 0, 108, 110),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(77.0),
              child: Image.asset(
                "assets/images/122fadb1f2c6fbea857e79907b79e07e06a49aa2.png",
                color: null,
                fit: BoxFit.cover,
                width: 375.0,
                height: 483.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            )
          ]),
    );
  }
}