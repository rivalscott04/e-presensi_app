import '/core/app_export.dart';
import 'package:e_presensi/presentation/pengaturan_screen/models/pengaturan_model.dart';

class PengaturanController extends GetxController {
  Rx<PengaturanModel> pengaturanModelObj = PengaturanModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
