import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/category_homepage_screen/models/category_homepage_model.dart';

class CategoryHomepageController extends GetxController {
  Rx<CategoryHomepageModel> categoryHomepageModelObj =
      CategoryHomepageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
