import '../controller/dashboard_controller.dart';
import '../models/listrectanglethree_item_model.dart';
import 'package:e_presensi/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrectanglethreeItemWidget extends StatelessWidget {
  ListrectanglethreeItemWidget(this.listrectanglethreeItemModelObj);

  ListrectanglethreeItemModel listrectanglethreeItemModelObj;

  var controller = Get.find<DashboardController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        decoration: AppDecoration.fillWhiteA700,
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
                125.00,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.bluegray5004c,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 45,
                top: 13,
                right: 45,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgUpload,
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
                left: 45,
                top: 6,
                right: 43,
                bottom: 10,
              ),
              child: Text(
                "lbl_home".tr,
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
    );
  }
}
