import 'package:flutter/material.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedwelcomewidget/GeneratedWelcomeWidget.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedscreen1widget/GeneratedScreen1Widget.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedyouarewidget/GeneratedYouareWidget.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedasschoolwidget/GeneratedAsSchoolWidget.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedasstudentwidget/GeneratedAsStudentWidget.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedstudentprofilewidget/GeneratedStudentProfileWidget.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedskillcoursewidget/GeneratedSkillCourseWidget.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedframe1widget2/GeneratedFrame1Widget2.dart';
import 'package:flutterapp/kushal_20schoolapp/generatedframe2widget1/GeneratedFrame2Widget1.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(KUSHAL_20SCHOOLApp());
}

class KUSHAL_20SCHOOLApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedWelcomeWidget',
      routes: {
        '/GeneratedWelcomeWidget': (context) => GeneratedWelcomeWidget(),
        '/GeneratedScreen1Widget': (context) => GeneratedScreen1Widget(),
        '/GeneratedYouareWidget': (context) => GeneratedYouareWidget(),
        '/GeneratedAsSchoolWidget': (context) => GeneratedAsSchoolWidget(),
        '/GeneratedAsStudentWidget': (context) => GeneratedAsStudentWidget(),
        '/GeneratedStudentProfileWidget': (context) =>
            GeneratedStudentProfileWidget(),
        '/GeneratedSkillCourseWidget': (context) =>
            GeneratedSkillCourseWidget(),
        '/GeneratedFrame1Widget2': (context) => GeneratedFrame1Widget2(),
        '/GeneratedFrame2Widget1': (context) => GeneratedFrame2Widget1(),
      },
    );
  }
}
