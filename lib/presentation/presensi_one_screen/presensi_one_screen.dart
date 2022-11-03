import '../presensi_one_screen/widgets/listmasuk_one1_item_widget.dart';
import '../presensi_one_screen/widgets/listrectanglethree1_item_widget.dart';
import 'controller/presensi_one_controller.dart';
import 'models/listmasuk_one1_item_model.dart';
import 'models/listrectanglethree1_item_model.dart';
import 'package:e_presensi/core/app_export.dart';
import 'package:e_presensi/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PresensiOneScreen extends GetWidget<PresensiOneController> {
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
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      left: 10,
                      top: 13,
                      right: 10,
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
                                  decoration:
                                      AppDecoration.fillLightblue90033.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder58,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          all: 8,
                                        ),
                                        color: ColorConstant.lightBlue900,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder50,
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
                                    mainAxisAlignment: MainAxisAlignment.start,
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
                                          style: AppStyle.txtInterBold20,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomButton(
                          width: 315,
                          text: "lbl_absen".tr,
                          margin: getMargin(
                            left: 15,
                            top: 27,
                            right: 15,
                            bottom: 24,
                          ),
                          padding: ButtonPadding.PaddingAll15,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      left: 10,
                      top: 13,
                      right: 10,
                    ),
                    decoration: AppDecoration.outlineBlack9003f.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder6,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 7,
                              top: 18,
                              right: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CommonImageView(
                                  svgPath: ImageConstant.imgClock,
                                  height: getSize(
                                    41.00,
                                  ),
                                  width: getSize(
                                    41.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                    bottom: 4,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl_waktu_kerja".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular14Lightblue900,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 61,
                                            ),
                                            child: Text(
                                              "msg_senin_4_januar".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtInterSemiBold14,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_07_30_16_00".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterSemiBold14Lightblue900,
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
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            325.00,
                          ),
                          margin: getMargin(
                            left: 10,
                            top: 13,
                            right: 10,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA7007f,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 10,
                            right: 10,
                          ),
                          child: Text(
                            "msg_informasi_jadwa".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold14,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 12,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_07_30_wita".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular12,
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 10,
                                        right: 1,
                                      ),
                                      child: Text(
                                        "lbl_16_00_wita".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 17,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        right: 6,
                                      ),
                                      child: Text(
                                        "lbl_masuk2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 10,
                                      ),
                                      child: Text(
                                        "lbl_pulang".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              43.00,
                            ),
                            width: getHorizontalSize(
                              325.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 30,
                              right: 10,
                              bottom: 29,
                            ),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    325.00,
                                  ),
                                  margin: getMargin(
                                    top: 17,
                                    bottom: 17,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA7007f,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          20.00,
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  20.00,
                                                ),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  height: getVerticalSize(
                                                    43.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    325.00,
                                                  ),
                                                  child: Obx(
                                                    () => ListView.separated(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      physics:
                                                          BouncingScrollPhysics(),
                                                      separatorBuilder:
                                                          (context, index) {
                                                        return Container(
                                                          height:
                                                              getVerticalSize(
                                                            41.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            1.00,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .indigo901,
                                                          ),
                                                        );
                                                      },
                                                      itemCount: controller
                                                          .presensiOneModelObj
                                                          .value
                                                          .listmasukOne1ItemList
                                                          .length,
                                                      itemBuilder:
                                                          (context, index) {
                                                        ListmasukOne1ItemModel
                                                            model = controller
                                                                .presensiOneModelObj
                                                                .value
                                                                .listmasukOne1ItemList[index];
                                                        return ListmasukOne1ItemWidget(
                                                          model,
                                                        );
                                                      },
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    239.00,
                  ),
                  width: size.width,
                  child: Obx(
                    () => ListView.builder(
                      padding: getPadding(
                        top: 171,
                      ),
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      itemCount: controller.presensiOneModelObj.value
                          .listrectanglethree1ItemList.length,
                      itemBuilder: (context, index) {
                        Listrectanglethree1ItemModel model = controller
                            .presensiOneModelObj
                            .value
                            .listrectanglethree1ItemList[index];
                        return Listrectanglethree1ItemWidget(
                          model,
                        );
                      },
                    ),
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
