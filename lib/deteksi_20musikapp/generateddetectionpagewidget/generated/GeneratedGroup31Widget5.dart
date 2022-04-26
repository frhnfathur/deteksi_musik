import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deteksi_20musikapp/generateddetectionpagewidget/generated/GeneratedRectangle16Widget17.dart';
import 'package:flutterapp/deteksi_20musikapp/generateddetectionpagewidget/generated/GeneratedVectorWidget277.dart';

/* Group Group 31
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup31Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedDetectionPageWidget1'),
      child: Container(
        width: 258.0,
        height: 304.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: 0.0,
                right: null,
                bottom: 0.0,
                width: 258.0,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentHeight = 0.8486842105263158;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 258.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY:
                            constraints.maxHeight * 0.046052631578947366,
                        translateZ: 0,
                        scaleX: 1,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget277())
                  ]);
                }),
              ),
              Positioned(
                left: 90.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 67.0,
                height: 304.0,
                child: GeneratedRectangle16Widget17(),
              )
            ]),
      ),
    );
  }
}
