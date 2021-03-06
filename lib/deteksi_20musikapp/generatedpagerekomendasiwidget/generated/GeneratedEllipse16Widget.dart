import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse16Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 81.0,
      height: 81.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: Mask.fromSVGPath(
                'M81 40.5C81 62.8675 62.8675 81 40.5 81C18.1325 81 0 62.8675 0 40.5C0 18.1325 18.1325 0 40.5 0C62.8675 0 81 18.1325 81 40.5Z',
                child: Image.asset(
                  "assets/images/1f8e3e4e32484dfc69c34ec571045eb2edd50c9b.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 81.0,
                  height: 81.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
