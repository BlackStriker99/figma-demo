import '../controller/yarn_card_image_six_controller.dart';
import 'package:get/get.dart';

class YarnCardImageSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YarnCardImageSixController());
  }
}
