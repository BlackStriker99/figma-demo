import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/reply_page_screen/models/reply_page_model.dart';

class ReplyPageController extends GetxController {
  Rx<ReplyPageModel> replyPageModelObj = ReplyPageModel().obs;

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
    replyPageModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    replyPageModelObj.value.dropdownItemList.refresh();
  }
}
