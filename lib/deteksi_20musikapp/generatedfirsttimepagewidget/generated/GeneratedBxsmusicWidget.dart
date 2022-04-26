import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedfirsttimepagewidget/generated/GeneratedVectorWidget.dart';

/* Frame bxs:music
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBxsmusicWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 31.873016357421875,
        height: 31.873016357421875,
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
                  double percentWidth = 0.7916666866140375;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      25.232805252075195;

                  double percentHeight = 0.8571970911945922;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      27.321456909179688;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333333582675469,
                        translateY: constraints.maxHeight * 0.0833446085847101,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}