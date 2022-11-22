import '../controller/yarn_card_image_eight_controller.dart';
import 'package:get/get.dart';

class YarnCardImageEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YarnCardImageEightController());
  }
}
