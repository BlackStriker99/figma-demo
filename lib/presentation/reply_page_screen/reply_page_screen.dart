import '../reply_page_screen/widgets/listellipse_seven_item_widget.dart';
import '../reply_page_screen/widgets/listellipse_two_item_widget.dart';
import 'controller/reply_page_controller.dart';
import 'models/listellipse_seven_item_model.dart';
import 'models/listellipse_two_item_model.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:brijesh_s_application1/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

class ReplyPageScreen extends GetWidget<ReplyPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      height: getVerticalSize(52.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                                height: getVerticalSize(1.00),
                                width: size.width,
                                margin: getMargin(top: 12, bottom: 12),
                                decoration: BoxDecoration(
                                    color: ColorConstant.gray300))),
                        CustomAppBar(
                            height: getVerticalSize(56.00),
                            leadingWidth: 32,
                            leading: AppbarImage(
                                height: getVerticalSize(32.00),
                                width: getHorizontalSize(30.00),
                                svgPath: ImageConstant.imgArrowleft,
                                margin: getMargin(left: 2, top: 7, bottom: 12),
                                onTap: onTapArrowleft8),
                            centerTitle: true,
                            title: AppbarSubtitle2(text: "lbl_yarn2".tr),
                            actions: [
                              AppbarImage(
                                  height: getVerticalSize(21.00),
                                  width: getHorizontalSize(24.00),
                                  imagePath: ImageConstant.imgEllipse5,
                                  margin: getMargin(
                                      left: 22, top: 16, right: 22, bottom: 14))
                            ],
                            styleType: Style.bgFillWhiteA700)
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(1150.00),
                              width: size.width,
                              margin: getMargin(top: 5),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(1150.00),
                                            width: getHorizontalSize(351.00),
                                            margin:
                                                getMargin(left: 12, right: 12),
                                            decoration: AppDecoration
                                                .outlineBluegray8000c,
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              right: 1,
                                                              bottom: 10),
                                                          decoration: AppDecoration
                                                              .fillGray50
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 18, top: 19, right: 15),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 1, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse2, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover))),
                                                                                Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Container(
                                                                                      width: getHorizontalSize(284.00),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Text("msg_nora_uche_4m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold10.copyWith(height: 1.00)),
                                                                                        Padding(
                                                                                            padding: getPadding(top: 4, bottom: 1),
                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                              Container(height: getSize(5.00), width: getSize(5.00), decoration: BoxDecoration(color: ColorConstant.bluegray400, borderRadius: BorderRadius.circular(getHorizontalSize(2.50)))),
                                                                                              Container(height: getSize(5.00), width: getSize(5.00), margin: getMargin(left: 2), decoration: BoxDecoration(color: ColorConstant.bluegray400, borderRadius: BorderRadius.circular(getHorizontalSize(2.50)))),
                                                                                              Container(height: getSize(5.00), width: getSize(5.00), margin: getMargin(left: 2), decoration: BoxDecoration(color: ColorConstant.bluegray400, borderRadius: BorderRadius.circular(getHorizontalSize(2.50))))
                                                                                            ]))
                                                                                      ])),
                                                                                  Padding(padding: getPadding(left: 1, top: 5, right: 10), child: Text("msg_comment_to_ahme".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanLight10.copyWith(height: 1.00)))
                                                                                ])
                                                                              ]),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(width: getHorizontalSize(301.00), margin: getMargin(left: 1, top: 16, right: 11), child: Text("msg_vitamin_c_helps".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular12.copyWith(height: 1.33))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 18, top: 18, right: 18),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 1),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                CommonImageView(svgPath: ImageConstant.imgRefresh, height: getVerticalSize(24.00), width: getHorizontalSize(26.00)),
                                                                                Padding(padding: getPadding(top: 8, bottom: 7), child: Text("lbl_1_234".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(top: 2, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgThumbsup16x18, height: getVerticalSize(16.00), width: getHorizontalSize(18.00))),
                                                                                Padding(padding: getPadding(left: 3, top: 6, bottom: 9), child: Text("lbl_398".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 53, top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgUiwdislikeo, height: getSize(20.00), width: getSize(20.00))),
                                                                                Padding(padding: getPadding(left: 3, top: 8, bottom: 7), child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 53), child: CommonImageView(svgPath: ImageConstant.imgShare, height: getVerticalSize(24.00), width: getHorizontalSize(26.00)))
                                                                              ]))
                                                                        ]))),
                                                                CustomDropDown(
                                                                    width: 103,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    icon: Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                5),
                                                                        child: CommonImageView(
                                                                            svgPath: ImageConstant
                                                                                .imgMaterialsymbolsarrowdropdown)),
                                                                    hintText:
                                                                        "lbl_top_comments"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            12,
                                                                        top: 19,
                                                                        right:
                                                                            12),
                                                                    padding:
                                                                        DropDownPadding
                                                                            .PaddingAll4,
                                                                    fontStyle:
                                                                        DropDownFontStyle
                                                                            .OpenSansRomanSemiBold10,
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    items: controller
                                                                        .replyPageModelObj
                                                                        .value
                                                                        .dropdownItemList,
                                                                    onChanged:
                                                                        (value) {
                                                                      controller
                                                                          .onSelected(
                                                                              value);
                                                                    }),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 12, top: 32, right: 7, bottom: 113),
                                                                        child: Obx(() => ListView.builder(
                                                                            physics: NeverScrollableScrollPhysics(),
                                                                            shrinkWrap: true,
                                                                            itemCount: controller.replyPageModelObj.value.listellipseTwoItemList.length,
                                                                            itemBuilder: (context, index) {
                                                                              ListellipseTwoItemModel model = controller.replyPageModelObj.value.listellipseTwoItemList[index];
                                                                              return ListellipseTwoItemWidget(model);
                                                                            }))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  2.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  350.00),
                                                          margin: getMargin(
                                                              left: 1,
                                                              top: 234,
                                                              bottom: 234),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .indigo50))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 10,
                                                              right: 8),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 1, top: 4, right: 1),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 80),
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse1, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover))),
                                                                          Padding(
                                                                              padding: getPadding(top: 1, bottom: 1),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Container(
                                                                                        width: getHorizontalSize(293.00),
                                                                                        margin: getMargin(left: 1),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Text("msg_black_enterpris".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold10.copyWith(height: 1.00)),
                                                                                          Padding(padding: getPadding(top: 3, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgGroup13850, height: getVerticalSize(3.00), width: getHorizontalSize(15.00)))
                                                                                        ]))),
                                                                                Padding(padding: getPadding(top: 4, right: 10), child: Text("msg_replying_to_ahm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanLight10.copyWith(height: 1.00))),
                                                                                Container(width: getHorizontalSize(279.00), margin: getMargin(top: 14, right: 10), child: Text("msg_yes_the_person".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10Gray900.copyWith(height: 1.60))),
                                                                                Padding(
                                                                                    padding: getPadding(left: 1, top: 10, right: 10),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgRefresh, height: getVerticalSize(20.00), width: getHorizontalSize(22.00))),
                                                                                      Padding(padding: getPadding(top: 5, bottom: 8), child: Text("lbl_1_234".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular675.copyWith(height: 1.00))),
                                                                                      Padding(padding: getPadding(left: 45, top: 2, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgThumbsup, height: getVerticalSize(14.00), width: getHorizontalSize(15.00))),
                                                                                      Padding(padding: getPadding(left: 2, top: 4, bottom: 9), child: Text("lbl_398".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular675.copyWith(height: 1.00))),
                                                                                      Padding(padding: getPadding(left: 45, top: 2, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgDownvote, height: getSize(16.00), width: getSize(16.00))),
                                                                                      Padding(padding: getPadding(left: 2, top: 6, bottom: 7), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular675.copyWith(height: 1.00))),
                                                                                      Padding(padding: getPadding(left: 48, top: 1), child: CommonImageView(svgPath: ImageConstant.imgShare, height: getVerticalSize(20.00), width: getHorizontalSize(22.00)))
                                                                                    ]))
                                                                              ]))
                                                                        ]))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                20),
                                                                    child: Obx(() => ListView.builder(
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        shrinkWrap: true,
                                                                        itemCount: controller.replyPageModelObj.value.listellipseSevenItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          ListellipseSevenItemModel model = controller
                                                                              .replyPageModelObj
                                                                              .value
                                                                              .listellipseSevenItemList[index];
                                                                          return ListellipseSevenItemWidget(
                                                                              model);
                                                                        })))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            margin: getMargin(
                                                top: 104, bottom: 104),
                                            decoration: AppDecoration
                                                .outlineIndigo50
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          width:
                                                              double.infinity,
                                                          decoration: AppDecoration
                                                              .fillWhiteA700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder20),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        margin: getMargin(bottom: 3),
                                                                        decoration: AppDecoration.fillWhiteA701.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 11, top: 13, bottom: 13),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                CommonImageView(imagePath: ImageConstant.imgEllipse5, height: getVerticalSize(20.00), width: getHorizontalSize(22.00)),
                                                                                Padding(padding: getPadding(left: 13, top: 5), child: Text("msg_reply_to".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular12Bluegray400.copyWith(height: 1.00)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 11, right: 20, bottom: 12),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgSend, height: getSize(24.00), width: getSize(24.00)))
                                                                        ])))
                                                              ])))
                                                ])))
                                  ]))))
                ])));
  }

  onTapArrowleft8() {
    Get.back();
  }
}
