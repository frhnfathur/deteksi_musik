import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedpasswordwidget1/generated/GeneratedVectorWidget779.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedpasswordwidget1/generated/GeneratedVectorWidget778.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget143 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.021228790283203,
      height: 13.333332061767578,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.7668431443933132;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 12.28576946258545;

                double percentHeight = 0.758062578016527;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.107500076293945;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.062499982118604865,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget778())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.9161047642200268;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 14.6771240234375;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    13.333332061767578;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.08389526554280621,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget779())
                ]);
              }),
            )
          ]),
    );
  }
}
