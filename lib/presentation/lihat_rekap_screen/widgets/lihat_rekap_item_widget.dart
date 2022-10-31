import '../controller/lihat_rekap_controller.dart';
import '../models/lihat_rekap_item_model.dart';
import 'package:e_presensi/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LihatRekapItemWidget extends StatelessWidget {
  LihatRekapItemWidget(this.lihatRekapItemModelObj);

  LihatRekapItemModel lihatRekapItemModelObj;

  var controller = Get.find<LihatRekapController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 6.5,
        bottom: 6.5,
      ),
      decoration: AppDecoration.outlineBlack9003f1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 8,
              top: 12,
              bottom: 12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_absensi_masuk".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold16Indigo901,
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_20_agustus_2022".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium12,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 128,
              top: 12,
              right: 7,
              bottom: 12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 10,
                  ),
                  child: Text(
                    "lbl_07_30_wita2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium12,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl_tepat_waktu".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16Teal400,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
