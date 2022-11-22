import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/chat_search_screen/models/chat_search_model.dart';
import 'package:flutter/material.dart';

class ChatSearchController extends GetxController {
  TextEditingController textController = TextEditingController();

  TextEditingController groupTwentyThreeController = TextEditingController();

  Rx<ChatSearchModel> chatSearchModelObj = ChatSearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    textController.dispose();
    groupTwentyThreeController.dispose();
  }
}
