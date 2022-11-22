import '../controller/yarn_card_image_nine_controller.dart';
import 'package:get/get.dart';

class YarnCardImageNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YarnCardImageNineController());
  }
}
