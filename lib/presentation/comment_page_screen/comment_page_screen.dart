import 'controller/comment_page_controller.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:brijesh_s_application1/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

class CommentPageScreen extends GetWidget<CommentPageController> {
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
                            leadingWidth: 31,
                            leading: AppbarImage(
                                height: getVerticalSize(32.00),
                                width: getHorizontalSize(30.00),
                                svgPath: ImageConstant.imgArrowleft,
                                margin: getMargin(left: 1, top: 7, bottom: 12),
                                onTap: onTapArrowleft7),
                            centerTitle: true,
                            title: AppbarSubtitle2(text: "lbl_yarn2".tr),
                            actions: [
                              AppbarCircleimage(
                                  imagePath: ImageConstant.imgEllipse11,
                                  margin: getMargin(
                                      left: 24, top: 10, right: 24, bottom: 17))
                            ],
                            styleType: Style.bgFillWhiteA700)
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(1046.00),
                              width: size.width,
                              margin: getMargin(top: 5),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(
                                                left: 12, right: 10, bottom: 5),
                                            decoration: AppDecoration
                                                .outlineBluegray8000c,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getVerticalSize(
                                                          552.00),
                                                      width: getHorizontalSize(
                                                          350.00),
                                                      margin:
                                                          getMargin(right: 3),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                10),
                                                                        decoration: AppDecoration.fillGray50.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            children: [
                                                                              Padding(
                                                                                  padding: getPadding(left: 22, top: 13, right: 22),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: getPadding(top: 4, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse4, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover))),
                                                                                      Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.center,
                                                                                            child: Container(
                                                                                                width: getHorizontalSize(154.00),
                                                                                                margin: getMargin(left: 1),
                                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                  Padding(padding: getPadding(top: 3), child: Text("msg_tolulope_isaac2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12.copyWith(height: 1.00))),
                                                                                                  ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: CommonImageView(imagePath: ImageConstant.imgImage2, height: getSize(16.00), width: getSize(16.00), fit: BoxFit.cover))
                                                                                                ]))),
                                                                                        Padding(padding: getPadding(top: 4, right: 10), child: Text("lbl_tolulope_isaac".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10.copyWith(height: 1.00)))
                                                                                      ])
                                                                                    ]),
                                                                                    Padding(padding: getPadding(top: 7, right: 10), child: Text("msg_is_school_a_sca".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanBold16.copyWith(height: 1.00)))
                                                                                  ])),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(78.00),
                                                                                      width: getHorizontalSize(306.00),
                                                                                      margin: getMargin(left: 20, top: 8, right: 20),
                                                                                      child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                        Align(alignment: Alignment.topLeft, child: Container(width: getHorizontalSize(284.00), margin: getMargin(right: 10, bottom: 10), child: Text("msg_a_lot_of_people4".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular12.copyWith(height: 1.33)))),
                                                                                        Align(
                                                                                            alignment: Alignment.bottomRight,
                                                                                            child: Container(
                                                                                                height: getVerticalSize(34.00),
                                                                                                width: getHorizontalSize(68.00),
                                                                                                margin: getMargin(left: 10, top: 10),
                                                                                                child: Stack(alignment: Alignment.topRight, children: [
                                                                                                  Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(top: 4, right: 10, bottom: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)))),
                                                                                                  Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, right: 9, bottom: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse20x22, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)))),
                                                                                                  Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 18, right: 18, bottom: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse1, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)))),
                                                                                                  Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 18, top: 10, right: 18), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse2, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)))),
                                                                                                  Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 11, top: 10, right: 11, bottom: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse3, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)))),
                                                                                                  Align(
                                                                                                      alignment: Alignment.bottomRight,
                                                                                                      child: Container(
                                                                                                          height: getVerticalSize(20.00),
                                                                                                          width: getHorizontalSize(22.00),
                                                                                                          margin: getMargin(left: 10, top: 10),
                                                                                                          child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                                            Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(22.00), decoration: BoxDecoration(color: ColorConstant.bluegray900, borderRadius: BorderRadius.circular(getHorizontalSize(11.48))))),
                                                                                                            Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 3, top: 10, right: 10, bottom: 5), child: Text("lbl_11".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansSemiBold84.copyWith(height: 1.00))))
                                                                                                          ])))
                                                                                                ]))),
                                                                                        Align(
                                                                                            alignment: Alignment.bottomLeft,
                                                                                            child: Padding(
                                                                                                padding: getPadding(left: 1, top: 10, right: 10, bottom: 8),
                                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                  Container(padding: getPadding(left: 8, top: 2, right: 8, bottom: 2), decoration: AppDecoration.txtFillIndigo50.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_sick".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00))),
                                                                                                  Container(margin: getMargin(left: 5), padding: getPadding(left: 4, top: 2, right: 4, bottom: 2), decoration: AppDecoration.txtFillIndigo50.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_malaria".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00))),
                                                                                                  Container(margin: getMargin(left: 5), padding: getPadding(left: 5, top: 3, right: 5, bottom: 3), decoration: AppDecoration.txtFillIndigo50.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_remote".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00))),
                                                                                                  Container(margin: getMargin(left: 5), padding: getPadding(left: 5, top: 2, right: 5, bottom: 2), decoration: AppDecoration.txtFillIndigo50.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_doctor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00)))
                                                                                                ])))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 7, right: 18), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle1257, height: getVerticalSize(175.00), width: getHorizontalSize(311.00), fit: BoxFit.cover)))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 20, top: 10, right: 20, bottom: 27),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgRefresh, height: getSize(24.00), width: getSize(24.00))),
                                                                                          Padding(padding: getPadding(left: 1, top: 9, bottom: 8), child: Text("lbl_1_234".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                                          Padding(padding: getPadding(left: 51, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgThumbsup, height: getSize(24.00), width: getSize(24.00))),
                                                                                          Padding(padding: getPadding(left: 1, top: 8, bottom: 9), child: Text("lbl_398".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                                          Padding(padding: getPadding(left: 51, top: 2), child: CommonImageView(svgPath: ImageConstant.imgDownvote, height: getSize(24.00), width: getSize(24.00))),
                                                                                          Padding(padding: getPadding(left: 1, top: 10, bottom: 7), child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00)))
                                                                                        ]),
                                                                                        Padding(padding: getPadding(top: 2), child: CommonImageView(svgPath: ImageConstant.imgShare, height: getSize(24.00), width: getSize(24.00)))
                                                                                      ])))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        350.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            140,
                                                                        bottom:
                                                                            140),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo100))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: GestureDetector(
                                                                    onTap: () {
                                                                      onTapColumngroup13914();
                                                                    },
                                                                    child: Container(
                                                                        width: getHorizontalSize(308.00),
                                                                        margin: getMargin(left: 10, top: 10, right: 10),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 12, right: 12),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgGroup13850, height: getVerticalSize(3.00), width: getHorizontalSize(15.00))),
                                                                          CustomDropDown(
                                                                              width: 103,
                                                                              focusNode: FocusNode(),
                                                                              icon: Container(margin: getMargin(left: 5), child: CommonImageView(svgPath: ImageConstant.imgMaterialsymbolsarrowdropdown)),
                                                                              hintText: "lbl_top_comments".tr,
                                                                              margin: getMargin(left: 198, top: 350, right: 7),
                                                                              padding: DropDownPadding.PaddingAll4,
                                                                              fontStyle: DropDownFontStyle.OpenSansRomanSemiBold10,
                                                                              items: controller.commentPageModelObj.value.dropdownItemList,
                                                                              onChanged: (value) {
                                                                                controller.onSelected(value);
                                                                              }),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(
                                                                                  padding: getPadding(top: 24),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(
                                                                                        height: getVerticalSize(30.00),
                                                                                        width: getHorizontalSize(140.00),
                                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                                          Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 14, top: 10, right: 14), child: Text("msg_replying_to_ahm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanLight10.copyWith(height: 1.00)))),
                                                                                          Align(
                                                                                              alignment: Alignment.topLeft,
                                                                                              child: Padding(
                                                                                                  padding: getPadding(bottom: 10),
                                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                    Padding(padding: getPadding(bottom: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover))),
                                                                                                    Padding(
                                                                                                        padding: getPadding(left: 4, top: 1),
                                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                          Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1), child: Text("msg_nora_uche_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12.copyWith(height: 1.00)))),
                                                                                                          Padding(padding: getPadding(top: 1, right: 10), child: Text("lbl_nora_uche".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10.copyWith(height: 1.00)))
                                                                                                        ]))
                                                                                                  ])))
                                                                                        ])),
                                                                                    Padding(padding: getPadding(top: 6, bottom: 21), child: CommonImageView(svgPath: ImageConstant.imgGroup13850, height: getVerticalSize(3.00), width: getHorizontalSize(15.00)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(width: getHorizontalSize(285.00), margin: getMargin(left: 12, top: 9, right: 8), child: Text("msg_vitamin_c_helps".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10Gray900.copyWith(height: 1.60)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 15, top: 10, right: 38, bottom: 1),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgRefresh, height: getVerticalSize(20.00), width: getHorizontalSize(22.00))),
                                                                                    Padding(padding: getPadding(top: 5, bottom: 8), child: Text("lbl_1_234".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular675.copyWith(height: 1.00))),
                                                                                    Padding(padding: getPadding(left: 45, top: 2, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgThumbsup, height: getVerticalSize(14.00), width: getHorizontalSize(15.00))),
                                                                                    Padding(padding: getPadding(left: 2, top: 4, bottom: 9), child: Text("lbl_398".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular675.copyWith(height: 1.00))),
                                                                                    Padding(padding: getPadding(left: 45, top: 2, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgDownvote, height: getSize(16.00), width: getSize(16.00))),
                                                                                    Padding(padding: getPadding(left: 2, top: 6, bottom: 7), child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular675.copyWith(height: 1.00))),
                                                                                    Padding(padding: getPadding(left: 44, top: 1), child: CommonImageView(svgPath: ImageConstant.imgShare, height: getVerticalSize(20.00), width: getHorizontalSize(22.00)))
                                                                                  ])))
                                                                        ]))))
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(2.00),
                                                      width: getHorizontalSize(
                                                          350.00),
                                                      margin: getMargin(
                                                          left: 3, top: 10),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .indigo50)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 13,
                                                          top: 8,
                                                          right: 13),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            111),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            11.48)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse3,
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            22.00),
                                                                        fit: BoxFit
                                                                            .cover))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5,
                                                                        bottom:
                                                                            1),
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
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              295.00),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Text("msg_tayo_aderokun".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold10.copyWith(height: 1.00)),
                                                                                Padding(padding: getPadding(top: 4, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgGroup13850, height: getVerticalSize(3.00), width: getHorizontalSize(15.00)))
                                                                              ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  3,
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "msg_replying_to_ahm2".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtOpenSansRomanLight10.copyWith(height: 1.00))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Container(
                                                                              width: getHorizontalSize(285.00),
                                                                              margin: getMargin(top: 10, right: 9),
                                                                              child: Text("msg_vitamin_c_helps".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10Gray900.copyWith(height: 1.60)))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  1,
                                                                              top:
                                                                                  10,
                                                                              right:
                                                                                  10),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(
                                                                                    padding: getPadding(bottom: 1),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      CommonImageView(svgPath: ImageConstant.imgRefresh, height: getVerticalSize(20.00), width: getHorizontalSize(22.00)),
                                                                                      Padding(padding: getPadding(top: 5, bottom: 7), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular675.copyWith(height: 1.00)))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: getPadding(left: 59, top: 1),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: getPadding(top: 1, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgThumbsup, height: getVerticalSize(14.00), width: getHorizontalSize(15.00))),
                                                                                      Padding(padding: getPadding(left: 2, top: 3, bottom: 9), child: Text("lbl_398".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular675.copyWith(height: 1.00))),
                                                                                      Padding(padding: getPadding(left: 45, top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgDownvote, height: getSize(16.00), width: getSize(16.00))),
                                                                                      Padding(padding: getPadding(left: 2, top: 5, bottom: 7), child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular675.copyWith(height: 1.00))),
                                                                                      Padding(padding: getPadding(left: 44), child: CommonImageView(svgPath: ImageConstant.imgShare, height: getVerticalSize(20.00), width: getHorizontalSize(22.00)))
                                                                                    ]))
                                                                              ]))
                                                                    ]))
                                                          ])),
                                                  Container(
                                                      height: getVerticalSize(
                                                          153.00),
                                                      width: getHorizontalSize(
                                                          350.00),
                                                      margin: getMargin(
                                                          left: 3, top: 10),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgReplies,
                                                                    height: getVerticalSize(
                                                                        153.00),
                                                                    width: getHorizontalSize(
                                                                        350.00))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            11,
                                                                        top: 9,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            9),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                  ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse1, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)),
                                                                                  Padding(padding: getPadding(left: 8, top: 6, bottom: 2), child: Text("msg_black_enterpris".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold10.copyWith(height: 1.00)))
                                                                                ]),
                                                                                Padding(padding: getPadding(top: 10, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgGroup13850, height: getVerticalSize(3.00), width: getHorizontalSize(15.00)))
                                                                              ])),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 31, top: 1, right: 31), child: Text("msg_replying_to_ahm2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanLight10.copyWith(height: 1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Container(width: getHorizontalSize(285.00), margin: getMargin(left: 31, top: 9, right: 8), child: Text("msg_vitamin_c_helps".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10Gray900.copyWith(height: 1.60)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 31, top: 10, right: 31, bottom: 1),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgRefresh, height: getVerticalSize(20.00), width: getHorizontalSize(22.00))),
                                                                                Padding(padding: getPadding(top: 5, bottom: 8), child: Text("lbl_1_234".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular675.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 45, top: 2, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgThumbsup, height: getVerticalSize(14.00), width: getHorizontalSize(15.00))),
                                                                                Padding(padding: getPadding(left: 2, top: 4, bottom: 9), child: Text("lbl_398".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular675.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 45, top: 2, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgDownvote, height: getSize(16.00), width: getSize(16.00))),
                                                                                Padding(padding: getPadding(left: 2, top: 6, bottom: 7), child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular675.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 44, top: 1), child: CommonImageView(svgPath: ImageConstant.imgShare, height: getVerticalSize(20.00), width: getHorizontalSize(22.00)))
                                                                              ]))
                                                                        ])))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 13,
                                                          top: 11,
                                                          right: 13),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            112),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            11.48)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse1,
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            22.00),
                                                                        fit: BoxFit
                                                                            .cover))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5,
                                                                        bottom:
                                                                            1),
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
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              295.00),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Text("msg_black_enterpris".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold10.copyWith(height: 1.00)),
                                                                                Padding(padding: getPadding(top: 4, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgGroup13850, height: getVerticalSize(3.00), width: getHorizontalSize(15.00)))
                                                                              ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  3,
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "msg_replying_to_ahm2".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtOpenSansRomanLight10.copyWith(height: 1.00))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Container(
                                                                              width: getHorizontalSize(285.00),
                                                                              margin: getMargin(top: 10, right: 9),
                                                                              child: Text("msg_vitamin_c_helps".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10Gray900.copyWith(height: 1.60)))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  1,
                                                                              top:
                                                                                  10,
                                                                              right:
                                                                                  10),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgRefresh, height: getVerticalSize(20.00), width: getHorizontalSize(22.00))),
                                                                                Padding(padding: getPadding(top: 5, bottom: 8), child: Text("lbl_1_234".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular675.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 45, top: 2, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgThumbsup, height: getVerticalSize(14.00), width: getHorizontalSize(15.00))),
                                                                                Padding(padding: getPadding(left: 2, top: 4, bottom: 9), child: Text("lbl_398".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular675.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 45, top: 2, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgDownvote, height: getSize(16.00), width: getSize(16.00))),
                                                                                Padding(padding: getPadding(left: 2, top: 6, bottom: 7), child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular675.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 44, top: 1), child: CommonImageView(svgPath: ImageConstant.imgShare, height: getVerticalSize(20.00), width: getHorizontalSize(22.00)))
                                                                              ]))
                                                                    ]))
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(2.00),
                                                      width: getHorizontalSize(
                                                          350.00),
                                                      margin: getMargin(
                                                          left: 1,
                                                          top: 16,
                                                          right: 2),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .indigo50))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            margin: getMargin(top: 10),
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
                                                                                Padding(padding: getPadding(left: 13, top: 5), child: Text("msg_leave_your_thou".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular12Bluegray400.copyWith(height: 1.00)))
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

  onTapArrowleft7() {
    Get.back();
  }

  onTapColumngroup13914() {
    Get.toNamed(AppRoutes.replyPageScreen);
  }
}
