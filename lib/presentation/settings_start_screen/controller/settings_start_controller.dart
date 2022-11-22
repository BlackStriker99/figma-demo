import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/settings_start_screen/models/settings_start_model.dart';

class SettingsStartController extends GetxController {
  Rx<SettingsStartModel> settingsStartModelObj = SettingsStartModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
