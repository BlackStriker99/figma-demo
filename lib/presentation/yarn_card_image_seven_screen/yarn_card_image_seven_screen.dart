import 'controller/yarn_card_image_seven_controller.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class YarnCardImageSevenScreen extends GetWidget<YarnCardImageSevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                313.00,
              ),
              width: getHorizontalSize(
                350.00,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
