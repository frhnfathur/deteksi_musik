import 'package:flutter/material.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedpagerekomendasiwidget/generated/GeneratedKabarCard1Widget1.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedpagerekomendasiwidget/generated/GeneratedKabarCard2Widget1.dart';

/* Frame Frame 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame4Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 468.0,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 340.0,
                    height: 120.0,
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
                            width: 224.0,
                            height: 120.0,
                            child: GeneratedKabarCard1Widget1(),
                          ),
                          Positioned(
                            left: 244.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 224.0,
                            height: 120.0,
                            child: GeneratedKabarCard2Widget1(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}