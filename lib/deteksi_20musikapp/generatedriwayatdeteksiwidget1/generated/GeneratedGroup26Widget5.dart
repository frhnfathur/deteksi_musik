import 'package:flutter/material.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedriwayatdeteksiwidget1/generated/GeneratedRectangle15Widget5.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedriwayatdeteksiwidget1/generated/GeneratedVectorWidget264.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedriwayatdeteksiwidget1/generated/GeneratedVectorWidget263.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedriwayatdeteksiwidget1/generated/GeneratedRectangle10Widget5.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedriwayatdeteksiwidget1/generated/GeneratedVectorWidget265.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 26
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup26Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 305.0,
      height: 66.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight * 0.803030303030303;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.16666666666666666,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle10Widget5(),
                      ))
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
                double percentWidth = 0.07487161354940446;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 22.83584213256836;

                double percentHeight = 0.3788029063831676;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    25.000991821289062;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.12459016393442623,
                      translateY: constraints.maxHeight * 0.3333333333333333,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget263())
                ]);
              }),
            ),
            Positioned(
              left: 243.0,
              top: 53.0,
              right: null,
              bottom: null,
              width: 23.0,
              height: 3.0,
              child: GeneratedRectangle15Widget5(),
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
                double percentWidth = 0.066552484230917;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 20.298507690429688;

                double percentHeight = 0.3333333333333333;
                double scaleY = (constraints.maxHeight * percentHeight) / 22.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8,
                      translateY: constraints.maxHeight * 0.3939393939393939,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget264())
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
                double percentWidth = 0.21639344262295082;
                double scaleX = (constraints.maxWidth * percentWidth) / 66.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 66.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.39344262295081966,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget265())
                ]);
              }),
            )
          ]),
    );
  }
}
