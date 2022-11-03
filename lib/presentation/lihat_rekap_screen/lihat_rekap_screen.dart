import '../lihat_rekap_screen/widgets/lihat_rekap_item_widget.dart';
import 'controller/lihat_rekap_controller.dart';
import 'models/lihat_rekap_item_model.dart';
import 'package:e_presensi/core/app_export.dart';
import 'package:e_presensi/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class LihatRekapScreen extends GetWidget<LihatRekapController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              child: Container(
                                  decoration: AppDecoration.fillLightblue900,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 24, top: 16, bottom: 16),
                                            child: InkWell(
                                                onTap: () {
                                                  onTapImgArrowleft();
                                                },
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height: getSize(24.00),
                                                    width: getSize(24.00)))),
                                        Padding(
                                            padding: getPadding(
                                                left: 84, top: 21, bottom: 17),
                                            child: Text("lbl_rekap_absensi2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterSemiBold16
                                                    .copyWith(height: 1.00)))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 14, top: 12, right: 14),
                              child: Text("lbl_pilih_tanggal".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold14))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 15, top: 7, right: 15),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        height: getVerticalSize(26.00),
                                        width: getHorizontalSize(180.00),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 11,
                                                          top: 5,
                                                          right: 11,
                                                          bottom: 6),
                                                      child: Text(
                                                          "msg_23_07_2022_22"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      shape: RoundedRectangleBorder(
                                                          side: BorderSide(
                                                              color: ColorConstant
                                                                  .bluegray100,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1.00)),
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder2),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  26.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  180.00),
                                                          decoration: AppDecoration
                                                              .outlineBluegray100
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder2),
                                                          child: Stack(
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                5,
                                                                            top:
                                                                                7,
                                                                            right:
                                                                                10,
                                                                            bottom:
                                                                                8),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgCalendar,
                                                                            height: getSize(11.00),
                                                                            width: getSize(11.00))))
                                                              ]))))
                                            ])),
                                    Container(
                                        height: getSize(26.00),
                                        width: getSize(26.00),
                                        margin: getMargin(left: 4),
                                        decoration:
                                            AppDecoration.fillYellowA700,
                                        child: Stack(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgMenu26X26,
                                                  height: getSize(26.00),
                                                  width: getSize(26.00)))
                                        ])),
                                    CustomButton(
                                        width: 76,
                                        text: "lbl_export".tr,
                                        margin: getMargin(left: 4),
                                        shape: ButtonShape.RoundedBorder3,
                                        padding: ButtonPadding.PaddingAll6,
                                        fontStyle: ButtonFontStyle.InterBold12)
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(top: 11),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        decoration: AppDecoration.fillWhiteA701,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 17,
                                                      top: 17,
                                                      right: 17),
                                                  child: Text(
                                                      "lbl_masuk_pulang".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterSemiBold12
                                                          .copyWith(
                                                              height: 1.00))),
                                              Container(
                                                  height: getVerticalSize(2.00),
                                                  width:
                                                      getHorizontalSize(124.00),
                                                  margin: getMargin(top: 16),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .indigo901))
                                            ])),
                                    Container(
                                        decoration: AppDecoration.fillWhiteA701,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 42,
                                                      top: 16,
                                                      right: 41),
                                                  child: Text(
                                                      "lbl_istirahat".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular12Gray400
                                                          .copyWith(
                                                              height: 1.00))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(128.00),
                                                  margin: getMargin(top: 18),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray5004c))
                                            ])),
                                    Container(
                                        decoration: AppDecoration.fillWhiteA701,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 40,
                                                      top: 16,
                                                      right: 39),
                                                  child: Text("lbl_kembali".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular12Gray400
                                                          .copyWith(
                                                              height: 1.00))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(123.00),
                                                  margin: getMargin(top: 18),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray5004c))
                                            ]))
                                  ]))),
                      Padding(
                          padding: getPadding(
                              left: 10, top: 13, right: 10, bottom: 86),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.lihatRekapModelObj.value
                                  .lihatRekapItemList.length,
                              itemBuilder: (context, index) {
                                LihatRekapItemModel model = controller
                                    .lihatRekapModelObj
                                    .value
                                    .lihatRekapItemList[index];
                                return LihatRekapItemWidget(model);
                              })))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
