import 'controller/search_controller.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class SearchScreen extends GetWidget<SearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getVerticalSize(911.00),
                                        width: size.width,
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 12,
                                                          top: 10,
                                                          right: 12),
                                                      decoration: AppDecoration
                                                          .outlineBluegray8000c,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapYarnCard1();
                                                                },
                                                                child: Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .gray50,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder10),
                                                                    child: Container(
                                                                        height: getVerticalSize(180.00),
                                                                        width: getHorizontalSize(350.00),
                                                                        decoration: AppDecoration.fillGray50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                        child: Stack(alignment: Alignment.topRight, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 21, top: 6, right: 17, bottom: 10),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Padding(
                                                                                            padding: getPadding(left: 1),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                                Padding(padding: getPadding(top: 7, bottom: 2), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse24x24, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover))),
                                                                                                Container(
                                                                                                    height: getVerticalSize(33.00),
                                                                                                    width: getHorizontalSize(137.00),
                                                                                                    margin: getMargin(left: 4),
                                                                                                    child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                      Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(top: 6, bottom: 10), child: Text("msg_ahmed_yusuf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12.copyWith(height: 1.00)))),
                                                                                                      Align(
                                                                                                          alignment: Alignment.centerLeft,
                                                                                                          child: Padding(
                                                                                                              padding: getPadding(left: 1, right: 10),
                                                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                Padding(padding: getPadding(top: 21), child: Text("lbl_ahmed_yusuf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10.copyWith(height: 1.00))),
                                                                                                                Padding(padding: getPadding(left: 4, bottom: 9), child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getSize(24.00), width: getSize(24.00)))
                                                                                                              ])))
                                                                                                    ]))
                                                                                              ]),
                                                                                              Padding(
                                                                                                  padding: getPadding(top: 22, bottom: 6),
                                                                                                  child: InkWell(
                                                                                                      onTap: () {
                                                                                                        onTapImgExtra();
                                                                                                      },
                                                                                                      child: CommonImageView(svgPath: ImageConstant.imgExtra, height: getVerticalSize(5.00), width: getHorizontalSize(19.00))))
                                                                                            ]))),
                                                                                    Container(width: getHorizontalSize(278.00), margin: getMargin(top: 14, right: 10), child: Text("msg_i_am_currently4".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular12.copyWith(height: 1.33))),
                                                                                    Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Padding(
                                                                                            padding: getPadding(left: 1, top: 2, right: 3),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Padding(
                                                                                                  padding: getPadding(top: 10, bottom: 9),
                                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                    Container(padding: getPadding(left: 8, top: 2, right: 8, bottom: 2), decoration: AppDecoration.txtFillIndigo50.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_sick".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00))),
                                                                                                    Container(margin: getMargin(left: 5), padding: getPadding(left: 4, top: 2, right: 4, bottom: 2), decoration: AppDecoration.txtFillIndigo50.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_malaria".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00))),
                                                                                                    Container(margin: getMargin(left: 5), padding: getPadding(left: 5, top: 3, right: 5, bottom: 3), decoration: AppDecoration.txtFillIndigo50.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_remote".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00))),
                                                                                                    Container(
                                                                                                        margin: getMargin(left: 5),
                                                                                                        decoration: AppDecoration.fillIndigo50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                          Padding(padding: getPadding(left: 5, top: 4, right: 5, bottom: 2), child: Text("lbl_doctor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00)))
                                                                                                        ]))
                                                                                                  ])),
                                                                                              Container(
                                                                                                  height: getVerticalSize(34.00),
                                                                                                  width: getHorizontalSize(68.00),
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
                                                                                                  ]))
                                                                                            ]))),
                                                                                    Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Padding(
                                                                                            padding: getPadding(left: 3, top: 9, right: 8),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgRefresh, height: getSize(24.00), width: getSize(24.00))),
                                                                                                Padding(padding: getPadding(left: 1, top: 9, bottom: 8), child: Text("lbl_1_234".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                                                Padding(padding: getPadding(left: 51, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgThumbsup, height: getSize(24.00), width: getSize(24.00))),
                                                                                                Padding(padding: getPadding(left: 1, top: 8, bottom: 9), child: Text("lbl_398".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                                                Padding(padding: getPadding(left: 51, top: 2), child: CommonImageView(svgPath: ImageConstant.imgDownvote, height: getSize(24.00), width: getSize(24.00))),
                                                                                                Padding(padding: getPadding(left: 1, top: 10, bottom: 7), child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00)))
                                                                                              ]),
                                                                                              Padding(
                                                                                                  padding: getPadding(top: 2),
                                                                                                  child: InkWell(
                                                                                                      onTap: () {
                                                                                                        onTapImgShare();
                                                                                                      },
                                                                                                      child: CommonImageView(svgPath: ImageConstant.imgShare, height: getSize(24.00), width: getSize(24.00))))
                                                                                            ])))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.topRight,
                                                                              child: Padding(padding: getPadding(left: 15, top: 32, right: 15, bottom: 32), child: CommonImageView(svgPath: ImageConstant.imgGroup13850, height: getVerticalSize(5.00), width: getHorizontalSize(19.00))))
                                                                        ])))),
                                                            Container(
                                                                width: double
                                                                    .infinity,
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            30),
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
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 21, top: 10, right: 20),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: getPadding(top: 6, bottom: 3), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse4, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover))),
                                                                                  Container(
                                                                                      height: getVerticalSize(33.00),
                                                                                      width: getHorizontalSize(143.00),
                                                                                      margin: getMargin(left: 4),
                                                                                      child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                        Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(top: 7, bottom: 10), child: Text("msg_tolulope_isaac".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12.copyWith(height: 1.00)))),
                                                                                        Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: Text("lbl_tolulope_isaac".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10.copyWith(height: 1.00)))),
                                                                                        Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 36, right: 36, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getSize(24.00), width: getSize(24.00))))
                                                                                      ]))
                                                                                ]),
                                                                                Padding(
                                                                                    padding: getPadding(top: 15, bottom: 14),
                                                                                    child: InkWell(
                                                                                        onTap: () {
                                                                                          onTapImgExtraOne();
                                                                                        },
                                                                                        child: CommonImageView(svgPath: ImageConstant.imgExtra, height: getVerticalSize(4.00), width: getHorizontalSize(16.00))))
                                                                              ]))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  23,
                                                                              top:
                                                                                  7,
                                                                              right:
                                                                                  23),
                                                                          child: Text(
                                                                              "msg_is_school_a_sca".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtOpenSansRomanBold16.copyWith(height: 1.00))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Container(
                                                                              height: getVerticalSize(78.00),
                                                                              width: getHorizontalSize(306.00),
                                                                              margin: getMargin(left: 21, top: 11, right: 21),
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
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 21, top: 7, right: 17),
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle1257, height: getVerticalSize(175.00), width: getHorizontalSize(311.00), fit: BoxFit.cover)))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 21, top: 10, right: 21, bottom: 15),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgRefresh, height: getSize(24.00), width: getSize(24.00))),
                                                                                  Padding(padding: getPadding(left: 1, top: 9, bottom: 8), child: Text("lbl_1_234".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                                  Padding(padding: getPadding(left: 51, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgThumbsup, height: getSize(24.00), width: getSize(24.00))),
                                                                                  Padding(padding: getPadding(left: 1, top: 8, bottom: 9), child: Text("lbl_398".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                                  Padding(padding: getPadding(left: 51, top: 2), child: CommonImageView(svgPath: ImageConstant.imgDownvote, height: getSize(24.00), width: getSize(24.00))),
                                                                                  Padding(padding: getPadding(left: 1, top: 10, bottom: 7), child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00)))
                                                                                ]),
                                                                                Padding(
                                                                                    padding: getPadding(top: 2),
                                                                                    child: InkWell(
                                                                                        onTap: () {
                                                                                          onTapImgShareOne();
                                                                                        },
                                                                                        child: CommonImageView(svgPath: ImageConstant.imgShare, height: getSize(24.00), width: getSize(24.00))))
                                                                              ])))
                                                                    ])),
                                                            Container(
                                                                width: double
                                                                    .infinity,
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            10),
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
                                                                              Alignment.center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 21, top: 16, right: 15),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Padding(padding: getPadding(bottom: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover))),
                                                                                  Padding(
                                                                                      padding: getPadding(left: 4, top: 1),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1), child: Text("msg_nora_uche_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12.copyWith(height: 1.00)))),
                                                                                        Padding(padding: getPadding(top: 1, right: 10), child: Text("lbl_nora_uche".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10.copyWith(height: 1.00)))
                                                                                      ]))
                                                                                ]),
                                                                                Padding(
                                                                                    padding: getPadding(top: 8, bottom: 11),
                                                                                    child: InkWell(
                                                                                        onTap: () {
                                                                                          onTapImgGroup13850One();
                                                                                        },
                                                                                        child: CommonImageView(svgPath: ImageConstant.imgGroup13850, height: getVerticalSize(5.00), width: getHorizontalSize(19.00))))
                                                                              ]))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  24,
                                                                              top:
                                                                                  9,
                                                                              right:
                                                                                  24),
                                                                          child: Text(
                                                                              "msg_which_is_better".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtOpenSansRomanBold16.copyWith(height: 1.00))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Container(
                                                                              height: getVerticalSize(71.00),
                                                                              width: getHorizontalSize(306.00),
                                                                              margin: getMargin(left: 21, top: 11, right: 21),
                                                                              child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                Align(alignment: Alignment.topLeft, child: Container(width: getHorizontalSize(286.00), margin: getMargin(right: 10, bottom: 10), child: Text("msg_i_have_a_red_go3".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular12.copyWith(height: 1.33)))),
                                                                                Align(
                                                                                    alignment: Alignment.bottomRight,
                                                                                    child: Container(
                                                                                        height: getVerticalSize(34.00),
                                                                                        width: getHorizontalSize(68.00),
                                                                                        margin: getMargin(left: 10, top: 10),
                                                                                        child: Stack(alignment: Alignment.topRight, children: [
                                                                                          Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(top: 4, right: 10, bottom: 10), child: CommonImageView(imagePath: ImageConstant.imgEllipse5, height: getVerticalSize(20.00), width: getHorizontalSize(22.00)))),
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
                                                                                        padding: getPadding(left: 2, top: 10, right: 10, bottom: 2),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Container(padding: getPadding(left: 8, top: 2, right: 8, bottom: 2), decoration: AppDecoration.txtFillIndigo50.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_sick".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00))),
                                                                                          Container(margin: getMargin(left: 5), padding: getPadding(left: 4, top: 2, right: 4, bottom: 2), decoration: AppDecoration.txtFillIndigo50.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_malaria".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00))),
                                                                                          Container(margin: getMargin(left: 5), padding: getPadding(left: 5, top: 3, right: 5, bottom: 3), decoration: AppDecoration.txtFillIndigo50.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_remote".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00))),
                                                                                          Container(margin: getMargin(left: 5), padding: getPadding(left: 5, top: 2, right: 5, bottom: 2), decoration: AppDecoration.txtFillIndigo50.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_doctor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00)))
                                                                                        ])))
                                                                              ]))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 21, top: 9, right: 21, bottom: 15),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgRefresh, height: getSize(24.00), width: getSize(24.00))),
                                                                                  Padding(padding: getPadding(left: 1, top: 9, bottom: 8), child: Text("lbl_1_234".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                                  Padding(padding: getPadding(left: 51, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgThumbsup, height: getSize(24.00), width: getSize(24.00))),
                                                                                  Padding(padding: getPadding(left: 1, top: 8, bottom: 9), child: Text("lbl_398".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                                  Padding(padding: getPadding(left: 51, top: 2), child: CommonImageView(svgPath: ImageConstant.imgDownvote, height: getSize(24.00), width: getSize(24.00))),
                                                                                  Padding(padding: getPadding(left: 1, top: 10, bottom: 7), child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00)))
                                                                                ]),
                                                                                Padding(
                                                                                    padding: getPadding(top: 2),
                                                                                    child: InkWell(
                                                                                        onTap: () {
                                                                                          onTapImgShareTwo();
                                                                                        },
                                                                                        child: CommonImageView(svgPath: ImageConstant.imgShare, height: getSize(24.00), width: getSize(24.00))))
                                                                              ])))
                                                                    ]))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          184.00),
                                                      width: getHorizontalSize(
                                                          168.00),
                                                      margin: getMargin(
                                                          left: 27,
                                                          top: 54,
                                                          right: 27,
                                                          bottom: 54),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgUnion,
                                                                    height: getVerticalSize(
                                                                        184.00),
                                                                    width: getHorizontalSize(
                                                                        168.00))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 12,
                                                                        bottom:
                                                                            12),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 20, right: 20), child: Text("lbl_filter".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansSemiBold14.copyWith(height: 1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(40.00),
                                                                                  width: getHorizontalSize(168.00),
                                                                                  margin: getMargin(top: 16),
                                                                                  child: Stack(alignment: Alignment.center, children: [
                                                                                    Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(168.00), margin: getMargin(bottom: 10), decoration: BoxDecoration(color: ColorConstant.indigo50))),
                                                                                    Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Container(
                                                                                            margin: getMargin(left: 1, right: 1),
                                                                                            decoration: AppDecoration.fillGray51,
                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Padding(padding: getPadding(left: 19, top: 14, bottom: 9), child: Text("lbl_bounty".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansSemiBold14IndigoA400.copyWith(height: 1.00))),
                                                                                              Padding(padding: getPadding(left: 70, top: 15, right: 16, bottom: 16), child: CommonImageView(svgPath: ImageConstant.imgCheckmark, height: getVerticalSize(9.00), width: getHorizontalSize(12.00)))
                                                                                            ])))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(margin: getMargin(left: 1, right: 1), padding: getPadding(left: 19, top: 9, right: 19, bottom: 9), decoration: AppDecoration.txtFillWhiteA700, child: Text("lbl_question".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular14.copyWith(height: 1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(margin: getMargin(left: 1, right: 1), padding: getPadding(left: 19, top: 12, right: 19, bottom: 12), decoration: AppDecoration.txtFillWhiteA700, child: Text("lbl_yarn2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular14.copyWith(height: 1.00))))
                                                                        ])))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          91.00),
                                                      width: size.width,
                                                      margin:
                                                          getMargin(bottom: 10),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700,
                                                      child: Stack(children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 2,
                                                                        top: 7,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            10),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowdown,
                                                                    height:
                                                                        getVerticalSize(
                                                                            32.00),
                                                                    width: getHorizontalSize(
                                                                        30.00))))
                                                      ]))),
                                              CustomSearchView(
                                                  width: 274,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .group2CopyController,
                                                  hintText:
                                                      "msg_is_school_a_sca2".tr,
                                                  margin: getMargin(
                                                      left: 28,
                                                      top: 32,
                                                      right: 28,
                                                      bottom: 32),
                                                  alignment: Alignment.topLeft,
                                                  suffix: Padding(
                                                      padding: EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                                  15.00)),
                                                      child: IconButton(
                                                          onPressed: () {
                                                            controller
                                                                .group2CopyController
                                                                .clear;
                                                          },
                                                          icon: Icon(
                                                              Icons.clear,
                                                              color: Colors.grey
                                                                  .shade600))),
                                                  suffixConstraints:
                                                      BoxConstraints(
                                                          minWidth:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          minHeight:
                                                              getVerticalSize(
                                                                  16.00))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 27,
                                                          top: 38,
                                                          right: 27,
                                                          bottom: 38),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgComputer,
                                                          height:
                                                              getSize(32.00),
                                                          width:
                                                              getSize(32.00))))
                                            ]))),
                                Container(
                                    width: double.infinity,
                                    margin:
                                        getMargin(left: 15, top: 4, right: 10),
                                    decoration: AppDecoration.fillGray50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 17,
                                                      top: 10,
                                                      right: 17),
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
                                                        Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              7,
                                                                          bottom:
                                                                              2),
                                                                  child: ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              12.00)),
                                                                      child: CommonImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgEllipse24x24,
                                                                          height: getSize(
                                                                              24.00),
                                                                          width: getSize(
                                                                              24.00),
                                                                          fit: BoxFit
                                                                              .cover))),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          33.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          137.00),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              4),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(padding: getPadding(top: 6, bottom: 10), child: Text("msg_ahmed_yusuf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12.copyWith(height: 1.00)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 1, right: 10),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: getPadding(top: 21), child: Text("lbl_ahmed_yusuf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10.copyWith(height: 1.00))),
                                                                                  Padding(padding: getPadding(left: 4, bottom: 9), child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getSize(24.00), width: getSize(24.00)))
                                                                                ])))
                                                                      ]))
                                                            ]),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 21,
                                                                bottom: 7),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgExtra,
                                                                height:
                                                                    getVerticalSize(
                                                                        5.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        19.00)))
                                                      ]))),
                                          Container(
                                              width: getHorizontalSize(278.00),
                                              margin: getMargin(
                                                  left: 17, top: 13, right: 17),
                                              child: Text(
                                                  "msg_i_am_currently4".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtOpenSansRomanRegular12
                                                      .copyWith(height: 1.33))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 17,
                                                      top: 11,
                                                      right: 17,
                                                      bottom: 9),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              1),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgRefresh,
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              5,
                                                                          bottom:
                                                                              5),
                                                                  child: Text(
                                                                      "lbl_1_234"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtOpenSansRomanRegular8
                                                                          .copyWith(
                                                                              height: 2.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              48,
                                                                          bottom:
                                                                              2),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgThumbsup,
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              5,
                                                                          bottom:
                                                                              12),
                                                                  child: Text(
                                                                      "lbl_398"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtOpenSansRomanRegular8
                                                                          .copyWith(
                                                                              height: 1.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              51,
                                                                          top:
                                                                              2),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgDownvote,
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              4),
                                                                  child: Text(
                                                                      "lbl_23"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtOpenSansRomanRegular8
                                                                          .copyWith(
                                                                              height: 2.00)))
                                                            ]),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgShare,
                                                                height: getSize(
                                                                    24.00),
                                                                width: getSize(
                                                                    24.00)))
                                                      ])))
                                        ]))
                              ]))))
                ])));
  }

  onTapYarnCard1() {
    Get.toNamed(AppRoutes.commentPageScreen);
  }

  onTapImgExtra() {
    Get.toNamed(AppRoutes.optionsForViewersScreen);
  }

  onTapImgShare() {
    Get.toNamed(AppRoutes.shareScreen);
  }

  onTapImgExtraOne() {
    Get.toNamed(AppRoutes.optionsForOwnerOnQuestionsScreen);
  }

  onTapImgShareOne() {
    Get.toNamed(AppRoutes.shareScreen);
  }

  onTapImgGroup13850One() {
    Get.toNamed(AppRoutes.optionsForViewersScreen);
  }

  onTapImgShareTwo() {
    Get.toNamed(AppRoutes.shareScreen);
  }
}
