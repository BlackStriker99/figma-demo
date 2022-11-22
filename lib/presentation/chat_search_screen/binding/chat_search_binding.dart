import '../controller/chat_search_controller.dart';
import 'package:get/get.dart';

class ChatSearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatSearchController());
  }
}
