import '../controller/lihat_rekap_controller.dart';
import 'package:get/get.dart';

class LihatRekapBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LihatRekapController());
  }
}
