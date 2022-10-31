import '../controller/presensi_controller.dart';
import '../models/listmasuk_one2_item_model.dart';
import 'package:e_presensi/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListmasukOne2ItemWidget extends StatelessWidget {
  ListmasukOne2ItemWidget(this.listmasukOne2ItemModelObj);

  ListmasukOne2ItemModel listmasukOne2ItemModelObj;

  var controller = Get.find<PresensiController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 16,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                right: 10,
              ),
              child: Text(
                "lbl_masuk3".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterSemiBold14,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 3,
                right: 10,
              ),
              child: Text(
                "lbl_07_30".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular14Gray900,
              ),
            ),
            Container(
              height: getVerticalSize(
                3.00,
              ),
              width: getHorizontalSize(
                155.00,
              ),
              margin: getMargin(
                top: 3,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.teal400,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    1.50,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
