import 'package:flutter/material.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedmusicpagewidget/generated/GeneratedLogosspotifyiconWidget.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedmusicpagewidget/generated/GeneratedRectangle18Widget.dart';
import 'package:flutterapp/deteksi_20musikapp/generatedmusicpagewidget/generated/GeneratedDengarkandiSpotifyWidget.dart';

/* Group Group 52
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup52Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        overflow: Overflow.visible,
        children: [
          Container(
            width: 222.0,
            height: 53.0,
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
                    width: 212.0,
                    height: 48.0,
                    child: GeneratedRectangle18Widget(),
                  ),
                  Positioned(
                    left: 49.0,
                    top: 13.0,
                    right: null,
                    bottom: null,
                    width: 175.0,
                    height: 42.0,
                    child: GeneratedDengarkandiSpotifyWidget(),
                  )
                ]),
          ),
          Positioned(
            left: 11.0,
            top: 8.0,
            right: null,
            bottom: null,
            width: 32.0,
            height: 32.0,
            child: GeneratedLogosspotifyiconWidget(),
          )
        ]);
  }
}
