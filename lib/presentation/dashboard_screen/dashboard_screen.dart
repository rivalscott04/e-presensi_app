import '../dashboard_screen/widgets/listmasuk_one_item_widget.dart';
import '../dashboard_screen/widgets/listrectanglethree_item_widget.dart';
import 'controller/dashboard_controller.dart';
import 'models/listmasuk_one_item_model.dart';
import 'models/listrectanglethree_item_model.dart';
import 'package:e_presensi/core/app_export.dart';
import 'package:e_presensi/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends GetWidget<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            961.00,
          ),
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      961.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              bottom: 10,
                            ),
                            color: ColorConstant.whiteA701,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder16,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                179.00,
                              ),
                              width: size.width,
                              decoration: AppDecoration.fillWhiteA701.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder16,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgGroup6,
                                        height: getVerticalSize(
                                          179.00,
                                        ),
                                        width: getHorizontalSize(
                                          375.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 87,
                                        top: 42,
                                        right: 87,
                                        bottom: 42,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "msg_rizky_muhadi_s".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterSemiBold18
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 4,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_staff_pegawai".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium16YellowA700
                                                  .copyWith(
                                                height: 1.00,
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
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              bottom: 10,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgVektor1296X375,
                              height: getVerticalSize(
                                296.00,
                              ),
                              width: getHorizontalSize(
                                375.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    962.00,
                                  ),
                                  width: size.width,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            961.00,
                                          ),
                                          width: size.width,
                                          margin: getMargin(
                                            bottom: 1,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgVektor2,
                                                  height: getVerticalSize(
                                                    961.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    375.00,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 34,
                                                    right: 8,
                                                    bottom: 34,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          right: 10,
                                                        ),
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              31.50,
                                                            ),
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgEllipse49,
                                                            height: getSize(
                                                              63.00,
                                                            ),
                                                            width: getSize(
                                                              63.00,
                                                            ),
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                          width:
                                                              double.infinity,
                                                          margin: getMargin(
                                                            left: 1,
                                                            top: 23,
                                                            right: 7,
                                                          ),
                                                          decoration: AppDecoration
                                                              .outlineBlack9003f
                                                              .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder6,
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 7,
                                                                    top: 18,
                                                                    right: 10,
                                                                  ),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceEvenly,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgClock,
                                                                        height:
                                                                            getSize(
                                                                          41.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          41.00,
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          top:
                                                                              3,
                                                                          bottom:
                                                                              4,
                                                                        ),
                                                                        child:
                                                                            Column(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Text(
                                                                                  "lbl_waktu_kerja".tr,
                                                                                  overflow: TextOverflow.ellipsis,
                                                                                  textAlign: TextAlign.left,
                                                                                  style: AppStyle.txtInterRegular14Lightblue900,
                                                                                ),
                                                                                Padding(
                                                                                  padding: getPadding(
                                                                                    left: 61,
                                                                                  ),
                                                                                  child: Text(
                                                                                    "msg_senin_4_januar".tr,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: AppStyle.txtInterSemiBold14,
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
                                                                                style: AppStyle.txtInterSemiBold14Lightblue900,
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
                                                                height:
                                                                    getVerticalSize(
                                                                  1.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  325.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  left: 10,
                                                                  top: 13,
                                                                  right: 10,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA7007f,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 10,
                                                                  top: 10,
                                                                  right: 10,
                                                                ),
                                                                child: Text(
                                                                  "msg_informasi_jadwa"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterSemiBold14,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 10,
                                                                  top: 12,
                                                                  right: 10,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                          "lbl_07_30_wita"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style:
                                                                              AppStyle.txtInterRegular12,
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                getPadding(
                                                                              top: 10,
                                                                              right: 1,
                                                                            ),
                                                                            child:
                                                                                Text(
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
                                                                      padding:
                                                                          getPadding(
                                                                        left:
                                                                            17,
                                                                      ),
                                                                      child:
                                                                          Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                            padding:
                                                                                getPadding(
                                                                              right: 6,
                                                                            ),
                                                                            child:
                                                                                Text(
                                                                              "lbl_masuk2".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12,
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                getPadding(
                                                                              top: 10,
                                                                            ),
                                                                            child:
                                                                                Text(
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
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    43.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    325.00,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    left: 10,
                                                                    top: 30,
                                                                    right: 10,
                                                                    bottom: 29,
                                                                  ),
                                                                  child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          1.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          325.00,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          top:
                                                                              17,
                                                                          bottom:
                                                                              17,
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.whiteA7007f,
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            Container(
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                20.00,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
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
                                                                                  child: Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                                    crossAxisAlignment: CrossAxisAlignment.center,
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
                                                                                            scrollDirection: Axis.horizontal,
                                                                                            physics: BouncingScrollPhysics(),
                                                                                            separatorBuilder: (context, index) {
                                                                                              return Container(
                                                                                                height: getVerticalSize(
                                                                                                  41.00,
                                                                                                ),
                                                                                                width: getHorizontalSize(
                                                                                                  1.00,
                                                                                                ),
                                                                                                decoration: BoxDecoration(
                                                                                                  color: ColorConstant.indigo901,
                                                                                                ),
                                                                                              );
                                                                                            },
                                                                                            itemCount: controller.dashboardModelObj.value.listmasukOneItemList.length,
                                                                                            itemBuilder: (context, index) {
                                                                                              ListmasukOneItemModel model = controller.dashboardModelObj.value.listmasukOneItemList[index];
                                                                                              return ListmasukOneItemWidget(
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
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                          width:
                                                              double.infinity,
                                                          margin: getMargin(
                                                            left: 1,
                                                            top: 16,
                                                            right: 7,
                                                          ),
                                                          decoration: AppDecoration
                                                              .outlineBlack9003f
                                                              .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder6,
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 34,
                                                                  top: 27,
                                                                  right: 34,
                                                                ),
                                                                child: Text(
                                                                  "msg_absen_berikutny"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterBold16
                                                                      .copyWith(
                                                                    height:
                                                                        1.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 34,
                                                                  top: 15,
                                                                  right: 34,
                                                                  bottom: 35,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                      height:
                                                                          getSize(
                                                                        115.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        115.00,
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                Container(
                                                                              height: getSize(
                                                                                104.00,
                                                                              ),
                                                                              width: getSize(
                                                                                104.00,
                                                                              ),
                                                                              margin: getMargin(
                                                                                left: 6,
                                                                                top: 7,
                                                                                right: 5,
                                                                                bottom: 4,
                                                                              ),
                                                                              decoration: BoxDecoration(
                                                                                color: ColorConstant.indigo901,
                                                                                borderRadius: BorderRadius.circular(
                                                                                  getHorizontalSize(
                                                                                    8.00,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child:
                                                                                Container(
                                                                              decoration: AppDecoration.fillIndigo90033.copyWith(
                                                                                borderRadius: BorderRadiusStyle.roundedBorder6,
                                                                              ),
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                children: [
                                                                                  Padding(
                                                                                    padding: getPadding(
                                                                                      left: 28,
                                                                                      top: 34,
                                                                                      right: 27,
                                                                                      bottom: 33,
                                                                                    ),
                                                                                    child: Text(
                                                                                      "lbl_07".tr,
                                                                                      overflow: TextOverflow.ellipsis,
                                                                                      textAlign: TextAlign.left,
                                                                                      style: AppStyle.txtInterBold48.copyWith(
                                                                                        height: 1.00,
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
                                                                      padding:
                                                                          getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 38,
                                                                        bottom:
                                                                            32,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtInterBold48Indigo901
                                                                            .copyWith(
                                                                          height:
                                                                              1.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      height:
                                                                          getSize(
                                                                        115.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        115.00,
                                                                      ),
                                                                      margin:
                                                                          getMargin(
                                                                        left:
                                                                            16,
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                Container(
                                                                              height: getSize(
                                                                                104.00,
                                                                              ),
                                                                              width: getSize(
                                                                                104.00,
                                                                              ),
                                                                              margin: getMargin(
                                                                                left: 6,
                                                                                top: 7,
                                                                                right: 5,
                                                                                bottom: 4,
                                                                              ),
                                                                              decoration: BoxDecoration(
                                                                                color: ColorConstant.indigo901,
                                                                                borderRadius: BorderRadius.circular(
                                                                                  getHorizontalSize(
                                                                                    8.00,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child:
                                                                                Container(
                                                                              decoration: AppDecoration.fillIndigo90033.copyWith(
                                                                                borderRadius: BorderRadiusStyle.roundedBorder6,
                                                                              ),
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                children: [
                                                                                  Padding(
                                                                                    padding: getPadding(
                                                                                      left: 26,
                                                                                      top: 34,
                                                                                      right: 25,
                                                                                      bottom: 33,
                                                                                    ),
                                                                                    child: Text(
                                                                                      "lbl_30".tr,
                                                                                      overflow: TextOverflow.ellipsis,
                                                                                      textAlign: TextAlign.left,
                                                                                      style: AppStyle.txtInterBold48.copyWith(
                                                                                        height: 1.00,
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
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 8,
                                                          top: 63,
                                                          right: 10,
                                                        ),
                                                        child: Text(
                                                          "lbl_rekap_absensi"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold16WhiteA701
                                                              .copyWith(
                                                            height: 1.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 8,
                                                            top: 16,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                padding:
                                                                    getPadding(
                                                                  left: 18,
                                                                  top: 30,
                                                                  right: 17,
                                                                  bottom: 30,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .txtOutlineBlack9003f
                                                                        .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder8,
                                                                ),
                                                                child: Text(
                                                                  "lbl_7_hari"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterSemiBold20,
                                                                ),
                                                              ),
                                                              Container(
                                                                padding:
                                                                    getPadding(
                                                                  left: 17,
                                                                  top: 30,
                                                                  right: 17,
                                                                  bottom: 30,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .txtOutlineBlack9003f
                                                                        .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder8,
                                                                ),
                                                                child: Text(
                                                                  "lbl_0_hari"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterSemiBold20,
                                                                ),
                                                              ),
                                                              Container(
                                                                padding:
                                                                    getPadding(
                                                                  left: 17,
                                                                  top: 30,
                                                                  right: 17,
                                                                  bottom: 30,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .txtOutlineBlack9003f
                                                                        .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder8,
                                                                ),
                                                                child: Text(
                                                                  "lbl_0_hari"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterSemiBold20,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 12,
                                                            top: 10,
                                                            right: 12,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Text(
                                                                "lbl_hadir".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterSemiBold14WhiteA700,
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 97,
                                                                ),
                                                                child: Text(
                                                                  "lbl_izin".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterSemiBold14WhiteA700,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 80,
                                                                ),
                                                                child: Text(
                                                                  "lbl_terlambat"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterSemiBold14WhiteA700,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      CustomButton(
                                                        width: 349,
                                                        text:
                                                            "msg_lihat_rekap_abs"
                                                                .tr,
                                                        margin: getMargin(
                                                          left: 4,
                                                          top: 22,
                                                        ),
                                                        padding: ButtonPadding
                                                            .PaddingAll12,
                                                        alignment:
                                                            Alignment.center,
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
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 10,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  68.00,
                                                ),
                                                width: getHorizontalSize(
                                                  251.00,
                                                ),
                                                child: Obx(
                                                  () => ListView.builder(
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    physics:
                                                        BouncingScrollPhysics(),
                                                    itemCount: controller
                                                        .dashboardModelObj
                                                        .value
                                                        .listrectanglethreeItemList
                                                        .length,
                                                    itemBuilder:
                                                        (context, index) {
                                                      ListrectanglethreeItemModel
                                                          model = controller
                                                              .dashboardModelObj
                                                              .value
                                                              .listrectanglethreeItemList[index];
                                                      return ListrectanglethreeItemWidget(
                                                        model,
                                                      );
                                                    },
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        124.00,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray5004c,
                                                      ),
                                                    ),
                                                    Container(
                                                      height: getVerticalSize(
                                                        67.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        124.00,
                                                      ),
                                                      child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 29,
                                                                top: 10,
                                                                right: 29,
                                                                bottom: 8,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 20,
                                                                      right: 20,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgMenu,
                                                                      height:
                                                                          getSize(
                                                                        24.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        24.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        top: 6,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_pengaturan"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtInterRegular13
                                                                            .copyWith(
                                                                          height:
                                                                              1.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                67.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                124.00,
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA7007e,
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
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 291,
                                    top: 11,
                                    right: 9,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgGroup20,
                                    height: getVerticalSize(
                                      44.00,
                                    ),
                                    width: getHorizontalSize(
                                      74.00,
                                    ),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
