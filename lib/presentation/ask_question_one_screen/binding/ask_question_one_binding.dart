import '../controller/ask_question_one_controller.dart';
import 'package:get/get.dart';

class AskQuestionOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AskQuestionOneController());
  }
}
