import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/report_yarn_screen/models/report_yarn_model.dart';

class ReportYarnController extends GetxController {
  Rx<ReportYarnModel> reportYarnModelObj = ReportYarnModel().obs;

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
    reportYarnModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    reportYarnModelObj.value.dropdownItemList.refresh();
  }
}
