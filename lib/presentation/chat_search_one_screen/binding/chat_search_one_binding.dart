import '../controller/chat_search_one_controller.dart';
import 'package:get/get.dart';

class ChatSearchOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatSearchOneController());
  }
}
