import 'package:flutter/material.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedstudentprofilewidget/generated/GeneratedProfileWidget.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedstudentprofilewidget/generated/GeneratedSidetaskbarWidget1.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedstudentprofilewidget/generated/GeneratedLine2Widget.dart';

/* Instance Side task baar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSidetaskbaarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 358.0,
      height: 851.0,
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
              width: 353.60736083984375,
              height: 851.0,
              child: GeneratedSidetaskbarWidget1(),
            ),
            Positioned(
              left: 2.196319103240967,
              top: 69.0,
              right: null,
              bottom: null,
              width: 355.8036804199219,
              height: 3.0,
              child: GeneratedLine2Widget(),
            ),
            Positioned(
              left: 39.7852783203125,
              top: 40.0,
              right: null,
              bottom: null,
              width: 84.0,
              height: 31.0,
              child: GeneratedProfileWidget(),
            )
          ]),
    );
  }
}
