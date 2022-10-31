import 'controller/presensi_two_controller.dart';
import 'package:e_presensi/core/app_export.dart';
import 'package:e_presensi/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PresensiTwoDialog extends StatelessWidget {
  PresensiTwoDialog(this.controller);

  PresensiTwoController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: AppDecoration.fillWhiteA701.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 60,
              top: 24,
              right: 60,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgIllustration,
              height: getSize(
                108.00,
              ),
              width: getSize(
                108.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 60,
              top: 31,
              right: 60,
            ),
            child: Text(
              "msg_absen_masuk_ber".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterRegular14Gray9001,
            ),
          ),
          CustomButton(
            width: 160,
            text: "lbl_selesai".tr,
            margin: getMargin(
              left: 60,
              top: 42,
              right: 59,
              bottom: 24,
            ),
            fontStyle: ButtonFontStyle.InterSemiBold14,
          ),
        ],
      ),
    );
  }
}
