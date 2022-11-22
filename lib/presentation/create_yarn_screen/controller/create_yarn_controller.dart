import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/create_yarn_screen/models/create_yarn_model.dart';

class CreateYarnController extends GetxController {
  Rx<CreateYarnModel> createYarnModelObj = CreateYarnModel().obs;

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
    createYarnModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    createYarnModelObj.value.dropdownItemList.refresh();
  }
}
