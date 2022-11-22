import '../controller/yarn_card_image_two_controller.dart';
import 'package:get/get.dart';

class YarnCardImageTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YarnCardImageTwoController());
  }
}
