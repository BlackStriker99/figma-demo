import 'controller/report_yarn_controller.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:brijesh_s_application1/widgets/custom_button.dart';
import 'package:brijesh_s_application1/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

class ReportYarnScreen extends GetWidget<ReportYarnController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            57.00,
          ),
          centerTitle: true,
          title: Container(
            height: getVerticalSize(
              57.00,
            ),
            width: size.width,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        AppbarImage(
                          height: getVerticalSize(
                            29.00,
                          ),
                          width: getHorizontalSize(
                            30.00,
                          ),
                          svgPath: ImageConstant.imgArrowdown,
                          margin: getMargin(
                            left: 2,
                            top: 9,
                            right: 343,
                            bottom: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                AppbarSubtitle2(
                  text: "lbl_report".tr,
                  margin: getMargin(
                    left: 160,
                    top: 18,
                    right: 160,
                    bottom: 22,
                  ),
                ),
              ],
            ),
          ),
          styleType: Style.bgFillWhiteA700,
        ),
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
                  child: Container(
                    width: getHorizontalSize(
                      297.00,
                    ),
                    margin: getMargin(
                      left: 19,
                      top: 18,
                      right: 19,
                    ),
                    child: Text(
                      "msg_do_you_think_th".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtOpenSansRegular14Black900.copyWith(
                        height: 1.57,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 19,
                      top: 42,
                      right: 19,
                    ),
                    child: Text(
                      "lbl_reason".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtOpenSansRomanSemiBold14.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ),
                CustomDropDown(
                  width: 337,
                  focusNode: FocusNode(),
                  icon: Container(
                    margin: getMargin(
                      left: 30,
                      right: 9,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgArrowdownBlack900,
                    ),
                  ),
                  hintText: "msg_self_harm_or_su".tr,
                  margin: getMargin(
                    left: 19,
                    top: 9,
                    right: 19,
                  ),
                  items: controller.reportYarnModelObj.value.dropdownItemList,
                  onChanged: (value) {
                    controller.onSelected(value);
                  },
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 19,
                      top: 48,
                      right: 19,
                    ),
                    child: Text(
                      "msg_tell_us_more_o".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtOpenSansRomanSemiBold14.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    left: 19,
                    top: 16,
                    right: 19,
                  ),
                  decoration: AppDecoration.outlineGray300.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: getHorizontalSize(
                            276.00,
                          ),
                          margin: getMargin(
                            left: 14,
                            top: 21,
                            right: 14,
                            bottom: 49,
                          ),
                          child: Text(
                            "msg_this_post_is_ad".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtOpenSansRomanRegular14.copyWith(
                              height: 1.71,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 19,
                    top: 90,
                    right: 19,
                    bottom: 202,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      CustomButton(
                        width: 140,
                        text: "lbl_cancel".tr,
                        variant: ButtonVariant.OutlineIndigoA400_1,
                        padding: ButtonPadding.PaddingAll17,
                        fontStyle: ButtonFontStyle.OpenSansSemiBold16IndigoA400,
                      ),
                      CustomButton(
                        width: 140,
                        text: "lbl_report".tr,
                        padding: ButtonPadding.PaddingAll10,
                        fontStyle: ButtonFontStyle.OpenSansSemiBold16,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
