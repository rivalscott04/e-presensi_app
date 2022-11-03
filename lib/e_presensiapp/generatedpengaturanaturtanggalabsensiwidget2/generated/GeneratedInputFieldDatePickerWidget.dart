import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget2/generated/GeneratedInputFieldDatePickerElementMonthWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget2/generated/GeneratedDateWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget2/generated/GeneratedInputFieldDatePickerElementDayWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget2/generated/GeneratedButtonWidget18.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget2/generated/GeneratedBottomSheetTitleWidget.dart';

/* Frame Input Field/Date Picker
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputFieldDatePickerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 495.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16.0),
          topRight: Radius.circular(16.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(0.0),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16.0),
                topRight: Radius.circular(16.0),
                bottomRight: Radius.circular(0.0),
                bottomLeft: Radius.circular(0.0),
              ),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 495.0,
              child: GeneratedBottomSheetTitleWidget(),
            ),
            Positioned(
              left: 24.0,
              top: 84.0,
              right: null,
              bottom: null,
              width: 327.0,
              height: 32.0,
              child: GeneratedInputFieldDatePickerElementMonthWidget(),
            ),
            Positioned(
              left: 24.0,
              top: 132.0,
              right: null,
              bottom: null,
              width: 328.0,
              height: 24.0,
              child: GeneratedInputFieldDatePickerElementDayWidget(),
            ),
            Positioned(
              left: 31.0,
              top: 166.0,
              right: null,
              bottom: null,
              width: 314.0,
              height: 200.0,
              child: GeneratedDateWidget(),
            ),
            Positioned(
              left: 24.0,
              top: 386.0,
              right: null,
              bottom: null,
              width: 327.0,
              height: 56.0,
              child: GeneratedButtonWidget18(),
            )
          ]),
    );
  }
}