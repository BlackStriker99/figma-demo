import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/health_join_screen/models/health_join_model.dart';

class HealthJoinController extends GetxController {
  Rx<HealthJoinModel> healthJoinModelObj = HealthJoinModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
