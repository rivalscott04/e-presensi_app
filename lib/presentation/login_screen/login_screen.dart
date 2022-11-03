import 'controller/login_controller.dart';
import 'package:e_presensi/core/app_export.dart';
import 'package:e_presensi/widgets/custom_button.dart';
import 'package:e_presensi/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA701,
        body: Container(
          height: getVerticalSize(
            768.00,
          ),
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      768.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(
                              383.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              bottom: 10,
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage1,
                                    height: getVerticalSize(
                                      383.00,
                                    ),
                                    width: getHorizontalSize(
                                      375.00,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      261.00,
                                    ),
                                    width: size.width,
                                    margin: getMargin(
                                      bottom: 10,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 10,
                                              right: 10,
                                              bottom: 9,
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgVector2,
                                              height: getVerticalSize(
                                                86.00,
                                              ),
                                              width: getHorizontalSize(
                                                256.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              261.00,
                                            ),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.lightBlue900B2,
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
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              bottom: 10,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgVektor1,
                              height: getVerticalSize(
                                309.00,
                              ),
                              width: getHorizontalSize(
                                375.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: getMargin(
                              top: 10,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL16,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    38.00,
                                  ),
                                  width: getHorizontalSize(
                                    78.00,
                                  ),
                                  margin: getMargin(
                                    left: 28,
                                    top: 43,
                                    right: 28,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "lbl_halo".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtInterBold32.copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "lbl_halo".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterBold32Indigo901
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 28,
                                      top: 10,
                                      right: 28,
                                    ),
                                    child: Text(
                                      "msg_selamat_datang".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium16.copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 28,
                                    top: 53,
                                    right: 28,
                                  ),
                                  child: Text(
                                    "lbl_nama_akun".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14.copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  width: 311,
                                  focusNode: FocusNode(),
                                  controller: controller.textInputController,
                                  margin: getMargin(
                                    left: 28,
                                    top: 8,
                                    right: 28,
                                  ),
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.center,
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 28,
                                    top: 28,
                                    right: 28,
                                  ),
                                  child: Text(
                                    "lbl_kata_sandi".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14.copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(
                                      left: 28,
                                      top: 8,
                                      right: 28,
                                    ),
                                    color: ColorConstant.whiteA701,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        color: ColorConstant.lightBlue900,
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                      ),
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder6,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        48.00,
                                      ),
                                      width: getHorizontalSize(
                                        311.00,
                                      ),
                                      decoration: AppDecoration
                                          .outlineLightblue900
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder6,
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                              padding: getPadding(
                                                all: 12,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgEye,
                                                height: getSize(
                                                  24.00,
                                                ),
                                                width: getSize(
                                                  24.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                CustomButton(
                                  width: 311,
                                  text: "lbl_masuk".tr,
                                  margin: getMargin(
                                    left: 28,
                                    top: 32,
                                    right: 28,
                                  ),
                                  padding: ButtonPadding.PaddingAll19,
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 28,
                                      top: 20,
                                      right: 28,
                                      bottom: 5,
                                    ),
                                    child: Text(
                                      "msg_lupa_kata_sandi".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtInterSemiBold16Orange800
                                          .copyWith(
                                        height: 1.00,
                                        decoration: TextDecoration.underline,
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
