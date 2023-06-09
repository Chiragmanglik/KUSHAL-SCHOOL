import 'package:flutter/material.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedstudentprofilewidget/generated/GeneratedNotificationsWidget.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedstudentprofilewidget/generated/GeneratedRectangle4Widget.dart';

/* Instance Profile buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfilebuttonsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 352.0,
      height: 45.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 352.0,
              height: 45.0,
              child: GeneratedRectangle4Widget(),
            ),
            Positioned(
              left: 11.0,
              top: 11.785714149475098,
              right: null,
              bottom: null,
              width: 109.0,
              height: 27.5,
              child: GeneratedNotificationsWidget(),
            )
          ]),
    );
  }
}
