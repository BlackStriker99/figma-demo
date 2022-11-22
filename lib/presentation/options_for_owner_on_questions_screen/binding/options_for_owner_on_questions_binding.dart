import '../controller/options_for_owner_on_questions_controller.dart';
import 'package:get/get.dart';

class OptionsForOwnerOnQuestionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OptionsForOwnerOnQuestionsController());
  }
}
