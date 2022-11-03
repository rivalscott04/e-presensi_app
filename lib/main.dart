import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedsplashscreenwidget/GeneratedSplashScreenWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedloginwidget1/GeneratedLoginWidget1.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget/GeneratedPresensiWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/GeneratedLihatRekapWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget1/GeneratedPresensiWidget1.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanwidget/GeneratedPengaturanWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget2/GeneratedPresensiWidget2.dart';
import 'package:flutterapp/e_presensiapp/generateddashboardwidget/GeneratedDashboardWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedgroup470widget/GeneratedGroup470Widget.dart';
import 'package:flutterapp/e_presensiapp/generatedgroup478widget/GeneratedGroup478Widget.dart';
import 'package:flutterapp/e_presensiapp/generatedandroidsmall1widget/GeneratedAndroidSmall1Widget.dart';
import 'package:flutterapp/e_presensiapp/generatedandroidlarge1widget/GeneratedAndroidLarge1Widget.dart';
import 'package:flutterapp/e_presensiapp/generatedloginwidget2/GeneratedLoginWidget2.dart';
import 'package:flutterapp/e_presensiapp/generatedloginwidget3/GeneratedLoginWidget3.dart';
import 'package:flutterapp/e_presensiapp/generateddashboardwidget1/GeneratedDashboardWidget1.dart';
import 'package:flutterapp/e_presensiapp/generatedmasterpresensiwidget/GeneratedMasterPresensiWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget/GeneratedPengaturanAturTanggalAbsensiWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget1/GeneratedPengaturanAturTanggalAbsensiWidget1.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget2/GeneratedPengaturanAturTanggalAbsensiWidget2.dart';

void main() {
  runApp(e_presensiApp());
}

class e_presensiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedSplashScreenWidget': (context) =>
            GeneratedSplashScreenWidget(),
        '/GeneratedLoginWidget1': (context) => GeneratedLoginWidget1(),
        '/GeneratedPresensiWidget': (context) => GeneratedPresensiWidget(),
        '/GeneratedLihatRekapWidget': (context) => GeneratedLihatRekapWidget(),
        '/GeneratedPresensiWidget1': (context) => GeneratedPresensiWidget1(),
        '/GeneratedPengaturanWidget': (context) => GeneratedPengaturanWidget(),
        '/GeneratedPresensiWidget2': (context) => GeneratedPresensiWidget2(),
        '/GeneratedDashboardWidget': (context) => GeneratedDashboardWidget(),
        '/GeneratedGroup470Widget': (context) => GeneratedGroup470Widget(),
        '/GeneratedGroup478Widget': (context) => GeneratedGroup478Widget(),
        '/GeneratedAndroidSmall1Widget': (context) =>
            GeneratedAndroidSmall1Widget(),
        '/GeneratedAndroidLarge1Widget': (context) =>
            GeneratedAndroidLarge1Widget(),
        '/GeneratedLoginWidget2': (context) => GeneratedLoginWidget2(),
        '/GeneratedLoginWidget3': (context) => GeneratedLoginWidget3(),
        '/GeneratedDashboardWidget1': (context) => GeneratedDashboardWidget1(),
        '/GeneratedMasterPresensiWidget': (context) =>
            GeneratedMasterPresensiWidget(),
        '/GeneratedPengaturanAturTanggalAbsensiWidget': (context) =>
            GeneratedPengaturanAturTanggalAbsensiWidget(),
        '/GeneratedPengaturanAturTanggalAbsensiWidget1': (context) =>
            GeneratedPengaturanAturTanggalAbsensiWidget1(),
        '/GeneratedPengaturanAturTanggalAbsensiWidget2': (context) =>
            GeneratedPengaturanAturTanggalAbsensiWidget2(),
      },
    );
  }
}
