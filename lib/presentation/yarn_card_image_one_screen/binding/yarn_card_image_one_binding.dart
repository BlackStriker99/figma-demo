import '../controller/yarn_card_image_one_controller.dart';
import 'package:get/get.dart';

class YarnCardImageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YarnCardImageOneController());
  }
}
