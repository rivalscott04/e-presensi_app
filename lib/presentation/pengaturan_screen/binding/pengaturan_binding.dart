import '../controller/pengaturan_controller.dart';
import 'package:get/get.dart';

class PengaturanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PengaturanController());
  }
}
