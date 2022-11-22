import 'controller/create_yarn_two_controller.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:brijesh_s_application1/widgets/custom_button.dart';
import 'package:brijesh_s_application1/widgets/custom_drop_down.dart';
import 'package:brijesh_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class CreateYarnTwoScreen extends GetWidget<CreateYarnTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(57.00),
                centerTitle: true,
                title: Container(
                    height: getVerticalSize(57.00),
                    width: size.width,
                    child: Stack(alignment: Alignment.center, children: [
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
                          text: "lbl_create_yarn".tr,
                          margin: getMargin(
                              left: 140, top: 16, right: 140, bottom: 24))
                    ])),
                actions: [
                  AppbarImage(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      svgPath: ImageConstant.imgBookmark,
                      margin:
                          getMargin(left: 20, top: 12, right: 20, bottom: 20))
                ],
                styleType: Style.bgFillWhiteA700),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 7, right: 20),
                              child: Text("lbl_yarn2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtOpenSansRegular14Bluegray400
                                      .copyWith(height: 1.00)))),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.group1129Controller,
                          hintText: "lbl_yarn_something".tr,
                          margin: getMargin(left: 20, top: 17, right: 18),
                          variant: TextFormFieldVariant.OutlineGray300,
                          shape: TextFormFieldShape.RoundedBorder10,
                          padding: TextFormFieldPadding.PaddingAll22,
                          fontStyle: TextFormFieldFontStyle.OpenSansSemiBold16,
                          textInputAction: TextInputAction.done,
                          maxLines: 7),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 36, right: 20),
                              child: Text("lbl_categories".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtOpenSansRegular14Bluegray400
                                      .copyWith(height: 1.00)))),
                      CustomDropDown(
                          width: 337,
                          focusNode: FocusNode(),
                          icon: Container(
                              margin: getMargin(left: 30, right: 9),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowdownBlack900)),
                          hintText: "lbl_advice".tr,
                          margin: getMargin(left: 20, top: 6, right: 18),
                          items: controller
                              .createYarnTwoModelObj.value.dropdownItemList,
                          onChanged: (value) {
                            controller.onSelected(value);
                          }),
                      CustomButton(
                          width: 335,
                          text: "lbl_submit".tr,
                          margin: getMargin(
                              left: 20, top: 294, right: 20, bottom: 5),
                          padding: ButtonPadding.PaddingAll14,
                          fontStyle: ButtonFontStyle.OpenSansSemiBold16)
                    ])))));
  }
}
