import 'package:flutter/material.dart';
import 'package:flutterapp/deteksi_20musikapp/generateddetectionpagewidget1/generated/GeneratedEvaarrowiosbackoutlineWidget12.dart';
import 'package:flutterapp/deteksi_20musikapp/generateddetectionpagewidget1/generated/GeneratedLihatrekomendasimusikWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 33
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup33Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 242.0,
      height: 23.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 228.0,
              height: 19.0,
              child: GeneratedLihatrekomendasimusikWidget(),
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
                final double width = constraints.maxWidth * 0.08264462809917356;

                final double height =
                    constraints.maxHeight * 0.8695652173913043;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth,
                      y: constraints.maxHeight,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEvaarrowiosbackoutlineWidget12(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
