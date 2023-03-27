import 'package:flutter/material.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedyouarewidget/generated/GeneratedBatteryWidget2.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedyouarewidget/generated/GeneratedWifiWidget2.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedyouarewidget/generated/GeneratedSignalWidget2.dart';

/* Frame Status icons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusiconsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 97.12498474121094,
      height: 20.0,
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
              width: 23.125,
              height: 20.0,
              child: GeneratedSignalWidget2(),
            ),
            Positioned(
              left: 35.125,
              top: 1.25,
              right: null,
              bottom: null,
              width: 24.999984741210938,
              height: 17.5,
              child: GeneratedWifiWidget2(),
            ),
            Positioned(
              left: 72.12498474121094,
              top: 3.75,
              right: null,
              bottom: null,
              width: 25.0,
              height: 12.5,
              child: GeneratedBatteryWidget2(),
            )
          ]),
    );
  }
}
