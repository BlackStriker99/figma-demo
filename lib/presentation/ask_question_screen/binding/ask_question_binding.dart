import '../controller/ask_question_controller.dart';
import 'package:get/get.dart';

class AskQuestionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AskQuestionController());
  }
}
