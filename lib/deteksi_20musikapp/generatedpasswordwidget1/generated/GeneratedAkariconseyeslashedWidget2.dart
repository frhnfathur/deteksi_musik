import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedpasswordwidget1/generated/GeneratedGroupWidget143.dart';

/* Frame akar-icons:eye-slashed
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAkariconseyeslashedWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
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
                  final double width =
                      constraints.maxWidth * 0.8010614395141602;

                  final double height =
                      constraints.maxHeight * 0.6666666030883789;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.09946141242980958,
                        y: constraints.maxHeight * 0.16666667461395263,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget143(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
