import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 115.0,
      height: 0.5,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          0.5,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath('M0 0L115 0L115 -0.5L0 -0.5L0 0Z')
          ..color = Color.fromARGB(255, 185, 185, 185),
      ]),
    );
  }
}
