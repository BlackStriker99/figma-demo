import '../controller/yarn_card_image_seven_controller.dart';
import 'package:get/get.dart';

class YarnCardImageSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YarnCardImageSevenController());
  }
}
