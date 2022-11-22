import '../controller/yarn_card_image_three_controller.dart';
import 'package:get/get.dart';

class YarnCardImageThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YarnCardImageThreeController());
  }
}
