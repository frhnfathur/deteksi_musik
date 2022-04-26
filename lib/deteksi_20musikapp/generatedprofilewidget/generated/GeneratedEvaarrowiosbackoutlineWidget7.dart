import 'package:flutter/material.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedprofilewidget/generated/GeneratedVectorWidget259.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame eva:arrow-ios-back-outline
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEvaarrowiosbackoutlineWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 20.0,
            height: 20.0,
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
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      double percentWidth = 0.2916142463684082;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          5.832284927368164;

                      double percentHeight = 0.5833883285522461;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          11.667766571044922;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * 0.3330212116241455,
                            translateY:
                                constraints.maxHeight * 0.2082813024520874,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedVectorWidget259())
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}
