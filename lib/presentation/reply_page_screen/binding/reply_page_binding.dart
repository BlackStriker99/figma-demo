import '../controller/reply_page_controller.dart';
import 'package:get/get.dart';

class ReplyPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReplyPageController());
  }
}
