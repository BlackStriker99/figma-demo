import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/ask_question_screen/models/ask_question_model.dart';

class AskQuestionController extends GetxController {
  Rx<AskQuestionModel> askQuestionModelObj = AskQuestionModel().obs;

  RxBool isSelectedSwitch = false.obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

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
    askQuestionModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    askQuestionModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    askQuestionModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    askQuestionModelObj.value.dropdownItemList1.refresh();
  }
}
