import '../controller/presensi_one_controller.dart';
import '../models/listrectanglethree1_item_model.dart';
import 'package:e_presensi/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectanglethree1ItemWidget extends StatelessWidget {
  Listrectanglethree1ItemWidget(this.listrectanglethree1ItemModelObj);

  Listrectanglethree1ItemModel listrectanglethree1ItemModelObj;

  var controller = Get.find<PresensiOneController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
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
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 5,
                                right: 5,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgHome,
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
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular13.copyWith(
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
                          color: ColorConstant.whiteA7007e1,
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
    );
  }
}
