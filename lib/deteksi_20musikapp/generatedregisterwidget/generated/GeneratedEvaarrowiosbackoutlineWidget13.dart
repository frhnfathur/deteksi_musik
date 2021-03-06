import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedregisterwidget/generated/GeneratedVectorWidget579.dart';

/* Frame eva:arrow-ios-back-outline
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEvaarrowiosbackoutlineWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLoginWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 27.0,
          height: 27.0,
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
                    double percentWidth = 0.2916142499005353;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        7.873584747314453;

                    double percentHeight = 0.5833883285522461;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        15.751484870910645;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.33302123458297167,
                          translateY:
                              constraints.maxHeight * 0.20828130510118273,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget579())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
