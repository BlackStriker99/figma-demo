import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/comment_page_screen/models/comment_page_model.dart';

class CommentPageController extends GetxController {
  Rx<CommentPageModel> commentPageModelObj = CommentPageModel().obs;

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
    commentPageModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    commentPageModelObj.value.dropdownItemList.refresh();
  }
}
