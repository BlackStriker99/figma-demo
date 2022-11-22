import '../controller/create_yarn_one_controller.dart';
import 'package:get/get.dart';

class CreateYarnOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateYarnOneController());
  }
}
