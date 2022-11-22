import '../controller/yarn_card_image_controller.dart';
import 'package:get/get.dart';

class YarnCardImageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YarnCardImageController());
  }
}
