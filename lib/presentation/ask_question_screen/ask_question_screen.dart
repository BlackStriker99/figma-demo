import 'controller/ask_question_controller.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:brijesh_s_application1/widgets/custom_button.dart';
import 'package:brijesh_s_application1/widgets/custom_drop_down.dart';
import 'package:brijesh_s_application1/widgets/custom_icon_button.dart';
import 'package:brijesh_s_application1/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

class AskQuestionScreen extends GetWidget<AskQuestionController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(57.00),
                centerTitle: true,
                title: Container(
                    height: getVerticalSize(57.00),
                    width: size.width,
                    child: Stack(alignment: Alignment.bottomCenter, children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    AppbarImage(
                                        height: getVerticalSize(29.00),
                                        width: getHorizontalSize(30.00),
                                        svgPath: ImageConstant.imgArrowdown,
                                        margin: getMargin(
                                            left: 2,
                                            top: 9,
                                            right: 343,
                                            bottom: 18))
                                  ]))),
                      AppbarSubtitle2(
                          text: "lbl_ask_question".tr,
                          margin: getMargin(
                              left: 134, top: 17, right: 135, bottom: 22))
                    ])),
                actions: [
                  AppbarImage(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      svgPath: ImageConstant.imgBookmark,
                      margin:
                          getMargin(left: 20, top: 12, right: 20, bottom: 20),
                      onTap: onTapBookmark1)
                ],
                styleType: Style.bgFillWhiteA700),
            body: SingleChildScrollView(
                child: Padding(
                    padding: getPadding(left: 20, top: 8, right: 12, bottom: 5),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(right: 10),
                              child: Text("lbl_question".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtOpenSansRegular14Bluegray400
                                      .copyWith(height: 1.00))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: double.infinity,
                                  margin: getMargin(left: 2, top: 16, right: 6),
                                  decoration: AppDecoration.outlineGray300
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(297.00),
                                            margin: getMargin(
                                                left: 14,
                                                top: 16,
                                                right: 14,
                                                bottom: 27),
                                            child: Text(
                                                "msg_how_i_apply_for".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtOpenSansSemiBold16
                                                    .copyWith(height: 1.50)))
                                      ]))),
                          Padding(
                              padding: getPadding(left: 2, top: 9, right: 10),
                              child: Text("lbl_text".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtOpenSansRegular14Bluegray400
                                      .copyWith(height: 1.00))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: double.infinity,
                                  margin: getMargin(left: 2, top: 11, right: 6),
                                  decoration: AppDecoration.outlineGray300
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(298.00),
                                            margin: getMargin(
                                                left: 14,
                                                top: 9,
                                                right: 14,
                                                bottom: 29),
                                            child: Text(
                                                "msg_what_are_the_st".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtOpenSansRegular14
                                                    .copyWith(height: 1.57)))
                                      ]))),
                          Padding(
                              padding: getPadding(top: 21, right: 10),
                              child: Text("lbl_categories".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtOpenSansRegular14Bluegray400
                                      .copyWith(height: 1.00))),
                          CustomDropDown(
                              width: 337,
                              focusNode: FocusNode(),
                              icon: Container(
                                  margin: getMargin(left: 30, right: 9),
                                  child: CommonImageView(
                                      svgPath:
                                          ImageConstant.imgArrowdownBlack900)),
                              hintText: "lbl_advice".tr,
                              margin: getMargin(top: 6, right: 6),
                              alignment: Alignment.center,
                              items: controller
                                  .askQuestionModelObj.value.dropdownItemList,
                              onChanged: (value) {
                                controller.onSelected(value);
                              }),
                          GestureDetector(
                              onTap: () {
                                onTapCardGraph();
                              },
                              child: Container(
                                  margin: getMargin(top: 25),
                                  decoration: AppDecoration.outlineGray50
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomIconButton(
                                            height: 48,
                                            width: 48,
                                            margin:
                                                getMargin(top: 16, bottom: 17),
                                            child: CommonImageView(
                                                svgPath: ImageConstant.imgCut)),
                                        Padding(
                                            padding:
                                                getPadding(top: 25, bottom: 8),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(right: 10),
                                                      child: Text(
                                                          "lbl_add_bounty".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtOpenSansSemiBold14
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          194.00),
                                                      margin: getMargin(top: 6),
                                                      child: Text(
                                                          "msg_enable_this_to"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtOpenSansRegular10
                                                              .copyWith(
                                                                  height:
                                                                      1.60)))
                                                ])),
                                        Obx(() => CustomSwitch(
                                            margin:
                                                getMargin(top: 29, bottom: 28),
                                            value: controller
                                                .isSelectedSwitch.value,
                                            onChanged: (value) {
                                              controller.isSelectedSwitch
                                                  .value = value;
                                            }))
                                      ]))),
                          Padding(
                              padding: getPadding(top: 29, right: 10),
                              child: Text("lbl_amount".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtOpenSansRegular14Bluegray400
                                      .copyWith(height: 1.00))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  margin: getMargin(top: 9, right: 13),
                                  padding: getPadding(
                                      left: 16, top: 14, right: 16, bottom: 14),
                                  decoration: AppDecoration.txtOutlineGray300
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder10),
                                  child: Text("lbl".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtOpenSansBold14
                                          .copyWith(height: 1.00)))),
                          Padding(
                              padding: getPadding(top: 30, right: 10),
                              child: Text("lbl_expires".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtOpenSansRegular14Bluegray400
                                      .copyWith(height: 1.00))),
                          CustomDropDown(
                              width: 328,
                              focusNode: FocusNode(),
                              icon: Container(
                                  margin: getMargin(left: 30, right: 6),
                                  child: CommonImageView(
                                      svgPath:
                                          ImageConstant.imgArrowdownBlack900)),
                              hintText: "lbl_24_hours".tr,
                              margin: getMargin(top: 6, right: 10),
                              items: controller
                                  .askQuestionModelObj.value.dropdownItemList1,
                              onChanged: (value) {
                                controller.onSelected1(value);
                              }),
                          CustomButton(
                              width: 335,
                              text: "lbl_submit".tr,
                              margin: getMargin(top: 192, right: 8),
                              padding: ButtonPadding.PaddingAll14,
                              fontStyle: ButtonFontStyle.OpenSansSemiBold16,
                              alignment: Alignment.center)
                        ])))));
  }

  onTapCardGraph() {
    Get.toNamed(AppRoutes.askQuestionOneScreen);
  }

  onTapBookmark1() {
    Get.toNamed(AppRoutes.askQuestionOneScreen);
  }
}
