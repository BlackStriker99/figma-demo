import '../controller/my_feed_homeage_tab_container_controller.dart';
import 'package:get/get.dart';

class MyFeedHomeageTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyFeedHomeageTabContainerController());
  }
}
