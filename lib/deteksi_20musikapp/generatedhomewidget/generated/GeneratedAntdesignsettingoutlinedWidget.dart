import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedhomewidget/generated/GeneratedVectorWidget232.dart';

/* Frame ant-design:setting-outlined
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAntdesignsettingoutlinedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 30.0,
            height: 30.0,
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
                      double percentWidth = 0.8283208211263021;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          24.849624633789062;

                      double percentHeight = 0.87493896484375;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          26.2481689453125;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * 0.08574198881785075,
                            translateY: constraints.maxHeight * 0.062353515625,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedVectorWidget232())
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}
