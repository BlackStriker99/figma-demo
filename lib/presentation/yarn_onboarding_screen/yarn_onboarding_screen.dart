import '../yarn_onboarding_screen/widgets/listhealth_item_widget.dart';
import 'controller/yarn_onboarding_controller.dart';
import 'models/listhealth_item_model.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:brijesh_s_application1/widgets/custom_button.dart';
import 'package:brijesh_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class YarnOnboardingScreen extends GetWidget<YarnOnboardingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                centerTitle: true,
                title: Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          AppbarImage(
                              height: getSize(30.00),
                              width: getSize(30.00),
                              svgPath: ImageConstant.imgArrowleft,
                              margin: getMargin(left: 2, top: 8, bottom: 13),
                              onTap: onTapArrowleft),
                          AppbarSubtitle(
                              text: "lbl_yarn".tr,
                              margin:
                                  getMargin(top: 14, right: 294, bottom: 18))
                        ])),
                styleType: Style.bgFillWhiteA700),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 32, top: 32, right: 32),
                              child: Text("msg_what_are_you_in".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtOpenSansSemiBold16
                                      .copyWith(height: 1.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(297.00),
                              margin: getMargin(left: 32, top: 33, right: 32),
                              child: Text("msg_select_3_or_mor".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtOpenSansRegular12
                                      .copyWith(height: 1.83)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 35, top: 29, right: 35),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.yarnOnboardingModelObj
                                      .value.listhealthItemList.length,
                                  itemBuilder: (context, index) {
                                    ListhealthItemModel model = controller
                                        .yarnOnboardingModelObj
                                        .value
                                        .listhealthItemList[index];
                                    return ListhealthItemWidget(model);
                                  })))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 35, top: 30, right: 35),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomTextFormField(
                                        width: 101,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.technologyOneController,
                                        hintText: "lbl_relationship".tr,
                                        variant:
                                            TextFormFieldVariant.FillRed4006c,
                                        shape:
                                            TextFormFieldShape.CircleBorder15,
                                        padding:
                                            TextFormFieldPadding.PaddingAll7,
                                        fontStyle: TextFormFieldFontStyle
                                            .OpenSansSemiBold12,
                                        textInputAction: TextInputAction.done),
                                    CustomButton(
                                        width: 71,
                                        text: "lbl_religion".tr,
                                        margin: getMargin(left: 20),
                                        variant: ButtonVariant.FillIndigo9006c,
                                        shape: ButtonShape.CircleBorder15,
                                        padding: ButtonPadding.PaddingAll7,
                                        fontStyle:
                                            ButtonFontStyle.OpenSansSemiBold12)
                                  ]))),
                      CustomButton(
                          width: 300,
                          text: "lbl_0_of_3_selected".tr,
                          margin: getMargin(
                              left: 32, top: 100, right: 32, bottom: 5),
                          shape: ButtonShape.RoundedBorder20,
                          padding: ButtonPadding.PaddingAll17,
                          fontStyle: ButtonFontStyle.OpenSansRomanBold14,
                          alignment: Alignment.center)
                    ])))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
