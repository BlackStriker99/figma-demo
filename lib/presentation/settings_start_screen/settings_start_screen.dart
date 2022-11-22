import 'controller/settings_start_controller.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:brijesh_s_application1/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

class SettingsStartScreen extends GetWidget<SettingsStartController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA701,
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
                              onTap: onTapArrowleft9),
                          AppbarSubtitle(
                              text: "lbl_settings".tr,
                              margin: getMargin(
                                  left: 10, top: 15, right: 261, bottom: 15))
                        ])),
                styleType: Style.bgFillWhiteA700),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Container(
                          margin: getMargin(top: 10),
                          padding: getPadding(
                              left: 27, top: 16, right: 27, bottom: 16),
                          decoration: AppDecoration.txtOutlineIndigo50,
                          child: Text("msg_customize_your".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOpenSansRomanSemiBold13
                                  .copyWith(height: 1.00))),
                      Container(
                          margin: getMargin(bottom: 609),
                          decoration: AppDecoration.outlineIndigo501,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 27, top: 19, bottom: 17),
                                    child: Text("msg_push_notificati".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtOpenSansRomanSemiBold12Black900
                                            .copyWith(height: 1.00))),
                                Obx(() => CustomSwitch(
                                    margin: getMargin(
                                        top: 13, right: 28, bottom: 13),
                                    value: controller.isSelectedSwitch.value,
                                    onChanged: (value) {
                                      controller.isSelectedSwitch.value = value;
                                    }))
                              ]))
                    ])))));
  }

  onTapArrowleft9() {
    Get.back();
  }
}
