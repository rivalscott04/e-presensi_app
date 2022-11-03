import '../controller/presensi_two_controller.dart';
import 'package:get/get.dart';

class PresensiTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PresensiTwoController());
  }
}
