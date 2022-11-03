import '../controller/presensi_one_controller.dart';
import 'package:get/get.dart';

class PresensiOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PresensiOneController());
  }
}
