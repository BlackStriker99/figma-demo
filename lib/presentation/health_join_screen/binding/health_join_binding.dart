import '../controller/health_join_controller.dart';
import 'package:get/get.dart';

class HealthJoinBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HealthJoinController());
  }
}
