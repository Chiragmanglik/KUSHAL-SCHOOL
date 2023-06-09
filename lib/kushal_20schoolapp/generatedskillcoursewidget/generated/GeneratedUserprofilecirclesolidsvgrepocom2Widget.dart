import 'package:flutter/material.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedskillcoursewidget/generated/GeneratedLayer2Widget1.dart';

/* Frame user-profile-circle-solid-svgrepo-com 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUserprofilecirclesolidsvgrepocom2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedStudentProfileWidget'),
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
                  right: null,
                  bottom: null,
                  width: 30.0,
                  height: 30.0,
                  child: GeneratedLayer2Widget1(),
                )
              ]),
        ),
      ),
    );
  }
}
