import '../controller/create_yarn_two_controller.dart';
import 'package:get/get.dart';

class CreateYarnTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateYarnTwoController());
  }
}
