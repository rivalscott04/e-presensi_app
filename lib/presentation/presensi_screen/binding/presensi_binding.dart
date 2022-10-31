import '../controller/presensi_controller.dart';
import 'package:get/get.dart';

class PresensiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PresensiController());
  }
}
