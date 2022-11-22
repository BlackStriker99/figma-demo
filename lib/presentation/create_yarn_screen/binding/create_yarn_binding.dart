import '../controller/create_yarn_controller.dart';
import 'package:get/get.dart';

class CreateYarnBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateYarnController());
  }
}
