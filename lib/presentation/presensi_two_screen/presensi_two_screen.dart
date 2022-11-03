import '../presensi_two_screen/widgets/presensi_two_item_widget.dart';
import 'controller/presensi_two_controller.dart';
import 'models/presensi_two_item_model.dart';
import 'package:e_presensi/core/app_export.dart';
import 'package:e_presensi/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PresensiTwoScreen extends GetWidget<PresensiTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA701,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                768.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: getVerticalSize(
                        100.00,
                      ),
                      width: size.width,
                      child: Obx(
                        () => ListView.builder(
                          padding: getPadding(
                            top: 16,
                            bottom: 16,
                          ),
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          itemCount: controller.presensiTwoModelObj.value
                              .presensiTwoItemList.length,
                          itemBuilder: (context, index) {
                            PresensiTwoItemModel model = controller
                                .presensiTwoModelObj
                                .value
                                .presensiTwoItemList[index];
                            return PresensiTwoItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: getMargin(
                        left: 15,
                        top: 28,
                        right: 15,
                        bottom: 28,
                      ),
                      decoration: AppDecoration.outlineBlack9003f.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width,
                            margin: getMargin(
                              top: 18,
                            ),
                            child: Padding(
                              padding: getPadding(
                                left: 30,
                                right: 45,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    decoration: AppDecoration.fillLightblue90033
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder58,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: getMargin(
                                            all: 8,
                                          ),
                                          color: ColorConstant.lightBlue900,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder50,
                                          ),
                                          child: Container(
                                            height: getSize(
                                              100.00,
                                            ),
                                            width: getSize(
                                              100.00,
                                            ),
                                            decoration: AppDecoration
                                                .fillLightblue900
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder50,
                                            ),
                                            child: Stack(
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      top: 11,
                                                      right: 11,
                                                      bottom: 10,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgClock79X79,
                                                      height: getSize(
                                                        79.00,
                                                      ),
                                                      width: getSize(
                                                        79.00,
                                                      ),
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
                                  Padding(
                                    padding: getPadding(
                                      left: 9,
                                      top: 35,
                                      bottom: 34,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "msg_silahkan_absen".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterSemiBold14,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 6,
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_07_30_wita3".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtInterBold20Gray901,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 15,
                              top: 27,
                              right: 15,
                              bottom: 24,
                            ),
                            decoration: AppDecoration.fillIndigo901.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder6,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 132,
                                    top: 16,
                                    right: 132,
                                    bottom: 15,
                                  ),
                                  child: Text(
                                    "lbl_absen".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold16WhiteA701
                                        .copyWith(
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
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        768.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: CommonImageView(
                              imagePath: ImageConstant.imgBackground,
                              height: getVerticalSize(
                                768.00,
                              ),
                              width: getHorizontalSize(
                                375.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              margin: getMargin(
                                left: 48,
                                top: 220,
                                right: 48,
                                bottom: 220,
                              ),
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
        ),
      ),
    );
  }
}
