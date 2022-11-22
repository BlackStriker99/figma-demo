import '../controller/options_for_owner_on_yarns_controller.dart';
import 'package:get/get.dart';

class OptionsForOwnerOnYarnsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OptionsForOwnerOnYarnsController());
  }
}
