import '../controller/options_for_viewers_controller.dart';
import 'package:get/get.dart';

class OptionsForViewersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OptionsForViewersController());
  }
}
