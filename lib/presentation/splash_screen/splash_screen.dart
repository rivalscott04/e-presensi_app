import 'controller/splash_controller.dart';
import 'package:e_presensi/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: ColorConstant.bluegray200,
                                width: getHorizontalSize(16.00)),
                            gradient: LinearGradient(
                                begin: Alignment(0.5, -3.0616171314629196e-17),
                                end: Alignment(0.5, 0.9999999999999999),
                                colors: [
                                  ColorConstant.indigo900,
                                  ColorConstant.lightBlue900
                                ])),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                  padding:
                                      getPadding(left: 42, top: 261, right: 42),
                                  child: CommonImageView(
                                      imagePath: ImageConstant.imgImage2,
                                      height: getVerticalSize(112.00),
                                      width: getHorizontalSize(115.00))),
                              Padding(
                                  padding:
                                      getPadding(left: 42, top: 13, right: 42),
                                  child: Text("lbl_si_pren".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold42
                                          .copyWith(height: 1.00))),
                              Padding(
                                  padding: getPadding(
                                      left: 42, top: 2, right: 42, bottom: 5),
                                  child: Text("msg_sistem_presensi".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterSemiBold16
                                          .copyWith(height: 1.00)))
                            ]))))));
  }
}
