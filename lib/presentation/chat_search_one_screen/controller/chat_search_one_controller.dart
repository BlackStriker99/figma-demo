import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/chat_search_one_screen/models/chat_search_one_model.dart';
import 'package:flutter/material.dart';

class ChatSearchOneController extends GetxController {
  TextEditingController textController = TextEditingController();

  TextEditingController groupThirtyThreeController = TextEditingController();

  Rx<ChatSearchOneModel> chatSearchOneModelObj = ChatSearchOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    textController.dispose();
    groupThirtyThreeController.dispose();
  }
}
