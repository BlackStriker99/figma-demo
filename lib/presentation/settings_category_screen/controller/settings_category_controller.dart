import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/settings_category_screen/models/settings_category_model.dart';

class SettingsCategoryController extends GetxController {
  Rx<SettingsCategoryModel> settingsCategoryModelObj =
      SettingsCategoryModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    settingsCategoryModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    settingsCategoryModelObj.value.dropdownItemList.refresh();
  }
}
