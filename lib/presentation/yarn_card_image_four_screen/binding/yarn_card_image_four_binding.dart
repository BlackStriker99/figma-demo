import '../controller/yarn_card_image_four_controller.dart';
import 'package:get/get.dart';

class YarnCardImageFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YarnCardImageFourController());
  }
}
