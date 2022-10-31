import 'controller/pengaturan_controller.dart';
import 'package:e_presensi/core/app_export.dart';
import 'package:flutter/material.dart';

class PengaturanScreen extends GetWidget<PengaturanController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA701,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: size.width,
                  margin: getMargin(
                    top: 23,
                  ),
                  child: Container(
                    margin: getMargin(
                      left: 24,
                      right: 24,
                    ),
                    decoration: AppDecoration.fillRed500.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder6,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 16,
                            bottom: 16,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CommonImageView(
                                svgPath: ImageConstant.imgVideocamera,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 4,
                                  bottom: 3,
                                ),
                                child: Text(
                                  "lbl_keluar".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular16,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 16,
                            right: 16,
                            bottom: 16,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowright,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 605,
                    bottom: 16,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        height: getVerticalSize(
                          68.00,
                        ),
                        width: getHorizontalSize(
                          251.00,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                width: getHorizontalSize(
                                  126.00,
                                ),
                                margin: getMargin(
                                  left: 10,
                                ),
                                decoration: AppDecoration.fillWhiteA701,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                      width: getHorizontalSize(
                                        126.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.bluegray5004c,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 38,
                                        top: 13,
                                        right: 38,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgUser24X24,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 38,
                                        top: 6,
                                        right: 38,
                                        bottom: 10,
                                      ),
                                      child: Text(
                                        "lbl_presensi".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular13.copyWith(
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: getMargin(
                                  right: 10,
                                ),
                                decoration: AppDecoration.fillWhiteA701,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                      width: getHorizontalSize(
                                        125.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.bluegray5004c,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        height: getVerticalSize(
                                          67.00,
                                        ),
                                        width: getHorizontalSize(
                                          124.00,
                                        ),
                                        margin: getMargin(
                                          right: 1,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 43,
                                                  top: 10,
                                                  right: 43,
                                                  bottom: 10,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 5,
                                                        right: 5,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgHome,
                                                        height: getSize(
                                                          24.00,
                                                        ),
                                                        width: getSize(
                                                          24.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 6,
                                                      ),
                                                      child: Text(
                                                        "lbl_home".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular13
                                                            .copyWith(
                                                          height: 1.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  67.00,
                                                ),
                                                width: getHorizontalSize(
                                                  124.00,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .whiteA7007e1,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                height: getVerticalSize(
                                  67.00,
                                ),
                                width: getHorizontalSize(
                                  124.00,
                                ),
                                margin: getMargin(
                                  left: 10,
                                  right: 3,
                                  bottom: 1,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA7007e1,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: AppDecoration.fillWhiteA701,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                1.00,
                              ),
                              width: getHorizontalSize(
                                124.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.bluegray5004c,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 27,
                                top: 13,
                                right: 27,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgMenu24X24,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 27,
                                top: 6,
                                right: 27,
                                bottom: 8,
                              ),
                              child: Text(
                                "lbl_pengaturan".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold13.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
