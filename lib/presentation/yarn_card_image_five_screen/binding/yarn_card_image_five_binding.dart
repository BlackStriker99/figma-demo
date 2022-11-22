import '../controller/yarn_card_image_five_controller.dart';
import 'package:get/get.dart';

class YarnCardImageFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YarnCardImageFiveController());
  }
}
