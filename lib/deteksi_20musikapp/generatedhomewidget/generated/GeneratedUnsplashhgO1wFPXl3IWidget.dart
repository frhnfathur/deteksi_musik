import 'package:flutter/material.dart';

/* Rectangle unsplash:hgO1wFPXl3I
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUnsplashhgO1wFPXl3IWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 224.0,
      height: 120.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Color.fromARGB(255, 196, 196, 196),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                "assets/images/5aebc6b02e68f49422c7a536178c0e22c20069bc.png",
                color: null,
                fit: BoxFit.cover,
                width: 224.0,
                height: 120.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            )
          ]),
    );
  }
}
