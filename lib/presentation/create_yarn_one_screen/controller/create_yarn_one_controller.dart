import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/create_yarn_one_screen/models/create_yarn_one_model.dart';

class CreateYarnOneController extends GetxController {
  Rx<CreateYarnOneModel> createYarnOneModelObj = CreateYarnOneModel().obs;

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
    createYarnOneModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    createYarnOneModelObj.value.dropdownItemList.refresh();
  }
}
