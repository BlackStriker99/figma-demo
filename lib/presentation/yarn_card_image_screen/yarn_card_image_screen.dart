import 'controller/yarn_card_image_controller.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_8.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class YarnCardImageScreen extends GetWidget<YarnCardImageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            125.00,
          ),
          centerTitle: true,
          title: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 21,
                  right: 24,
                ),
                child: Row(
                  children: [
                    AppbarImage1(
                      height: getVerticalSize(
                        67.00,
                      ),
                      width: getHorizontalSize(
                        150.00,
                      ),
                      imagePath: ImageConstant.imgRectangle125867x150,
                    ),
                    AppbarImage1(
                      height: getVerticalSize(
                        67.00,
                      ),
                      width: getHorizontalSize(
                        150.00,
                      ),
                      imagePath: ImageConstant.imgRectangle125767x150,
                      margin: getMargin(
                        left: 5,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 23,
                  top: 14,
                  right: 26,
                  bottom: 18,
                ),
                child: Row(
                  children: [
                    AppbarImage(
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      svgPath: ImageConstant.imgRefresh,
                      margin: getMargin(
                        top: 1,
                        bottom: 1,
                      ),
                    ),
                    AppbarSubtitle8(
                      text: "lbl_1_234".tr,
                      margin: getMargin(
                        left: 1,
                        top: 9,
                        bottom: 8,
                      ),
                    ),
                    AppbarImage(
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      svgPath: ImageConstant.imgThumbsup,
                      margin: getMargin(
                        left: 51,
                        bottom: 2,
                      ),
                    ),
                    AppbarSubtitle8(
                      text: "lbl_398".tr,
                      margin: getMargin(
                        top: 8,
                        bottom: 9,
                      ),
                    ),
                    AppbarImage(
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      svgPath: ImageConstant.imgDownvote,
                      margin: getMargin(
                        left: 52,
                        top: 2,
                      ),
                    ),
                    AppbarSubtitle8(
                      text: "lbl_23".tr,
                      margin: getMargin(
                        left: 1,
                        top: 10,
                        bottom: 8,
                      ),
                    ),
                    AppbarImage(
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      svgPath: ImageConstant.imgShare,
                      margin: getMargin(
                        left: 54,
                        top: 2,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          styleType: Style.bgFillGray50,
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 39,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 20,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 6,
                                bottom: 3,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    12.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgEllipse4,
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                33.00,
                              ),
                              width: getHorizontalSize(
                                143.00,
                              ),
                              margin: getMargin(
                                left: 4,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 7,
                                        bottom: 10,
                                      ),
                                      child: Text(
                                        "msg_tolulope_isaac".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtOpenSansRomanSemiBold12
                                            .copyWith(
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 10,
                                        right: 10,
                                      ),
                                      child: Text(
                                        "lbl_tolulope_isaac".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtOpenSansRomanRegular10
                                            .copyWith(
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 36,
                                        right: 36,
                                        bottom: 10,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgSettings,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            left: 113,
                            top: 20,
                            bottom: 9,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgExtra,
                            height: getVerticalSize(
                              4.00,
                            ),
                            width: getHorizontalSize(
                              16.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      291.00,
                    ),
                    margin: getMargin(
                      left: 17,
                      top: 12,
                      right: 17,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "msg_a_lot_of_people2".tr,
                            style: TextStyle(
                              color: ColorConstant.gray900,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w400,
                              height: 1.33,
                            ),
                          ),
                          TextSpan(
                            text: "msg_school_job_d".tr,
                            style: TextStyle(
                              color: ColorConstant.indigoA400,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w400,
                              height: 1.33,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 11,
                        right: 16,
                        bottom: 5,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgRectangle1258,
                          height: getVerticalSize(
                            281.00,
                          ),
                          width: getHorizontalSize(
                            311.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
