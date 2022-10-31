import '/core/app_export.dart';
import 'package:e_presensi/presentation/presensi_screen/models/presensi_model.dart';

class PresensiController extends GetxController {
  Rx<PresensiModel> presensiModelObj = PresensiModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
