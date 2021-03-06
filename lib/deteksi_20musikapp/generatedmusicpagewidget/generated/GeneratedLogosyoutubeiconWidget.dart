import 'package:flutter/material.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedmusicpagewidget/generated/GeneratedVectorWidget241.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedmusicpagewidget/generated/GeneratedVectorWidget242.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame logos:youtube-icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogosyoutubeiconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 62.0,
        height: 44.0,
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
                  double percentWidth = 0.9999832030265562;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      61.998958587646484;

                  double percentHeight = 0.9960278597745028;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      43.825225830078125;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * -0.0000014545323445476712,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget241())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.25909371529856035;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      16.063810348510742;

                  double percentHeight = 0.4268667047674006;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      18.782135009765625;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.40008203444942353,
                        translateY: constraints.maxHeight * 0.2845776948061856,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget242())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
