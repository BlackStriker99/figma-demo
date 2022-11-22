import '../controller/comment_page_controller.dart';
import 'package:get/get.dart';

class CommentPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CommentPageController());
  }
}
