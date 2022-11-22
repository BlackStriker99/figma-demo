import 'controller/yarn_card_image_five_controller.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class YarnCardImageFiveScreen extends GetWidget<YarnCardImageFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                    width: double.infinity,
                    decoration: AppDecoration.fillGray50.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomAppBar(
                          height: getVerticalSize(
                            56.00,
                          ),
                          leadingWidth: 46,
                          leading: AppbarCircleimage(
                            imagePath: ImageConstant.imgEllipse4,
                            margin: getMargin(
                              left: 22,
                              top: 6,
                              bottom: 3,
                            ),
                          ),
                          title: Container(
                            height: getVerticalSize(
                              32.40,
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
                                AppbarSubtitle4(
                                  text: "msg_tolulope_isaac".tr,
                                  margin: getMargin(
                                    top: 7,
                                    bottom: 12,
                                  ),
                                ),
                                AppbarSubtitle6(
                                  text: "lbl_tolulope_isaac".tr,
                                  margin: getMargin(
                                    top: 21,
                                    right: 70,
                                  ),
                                ),
                                AppbarImage(
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                  svgPath: ImageConstant.imgSettings,
                                  margin: getMargin(
                                    left: 83,
                                    right: 36,
                                    bottom: 8,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          actions: [
                            AppbarImage(
                              height: getVerticalSize(
                                4.00,
                              ),
                              width: getHorizontalSize(
                                16.00,
                              ),
                              svgPath: ImageConstant.imgExtra,
                              margin: getMargin(
                                left: 27,
                                top: 18,
                                right: 27,
                                bottom: 11,
                              ),
                            ),
                          ],
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              284.00,
                            ),
                            margin: getMargin(
                              left: 21,
                              top: 10,
                              right: 21,
                            ),
                            child: Text(
                              "msg_a_lot_of_people4".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtOpenSansRomanRegular12.copyWith(
                                height: 1.33,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            height: getVerticalSize(
                              22.00,
                            ),
                            width: getHorizontalSize(
                              43.00,
                            ),
                            margin: getMargin(
                              left: 31,
                              top: 6,
                              right: 31,
                            ),
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      right: 10,
                                      bottom: 1,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          11.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgEllipse,
                                        height: getSize(
                                          22.00,
                                        ),
                                        width: getSize(
                                          22.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 10,
                                      top: 1,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          11.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgEllipse1,
                                        height: getSize(
                                          22.00,
                                        ),
                                        width: getSize(
                                          22.00,
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
                        Padding(
                          padding: getPadding(
                            left: 21,
                            top: 19,
                            right: 21,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    5.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgRectangle1258,
                                  height: getSize(
                                    150.00,
                                  ),
                                  width: getSize(
                                    150.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 5,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5.00,
                                    ),
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgRectangle1258,
                                    height: getSize(
                                      150.00,
                                    ),
                                    width: getSize(
                                      150.00,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 21,
                            top: 14,
                            right: 21,
                            bottom: 18,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                      bottom: 1,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgRefresh,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 9,
                                      bottom: 8,
                                    ),
                                    child: Text(
                                      "lbl_1_234".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtOpenSansRomanRegular8
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 51,
                                      bottom: 2,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgThumbsup,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 8,
                                      bottom: 9,
                                    ),
                                    child: Text(
                                      "lbl_398".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtOpenSansRomanRegular8
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 51,
                                      top: 2,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgDownvote,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 10,
                                      bottom: 7,
                                    ),
                                    child: Text(
                                      "lbl_23".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtOpenSansRomanRegular8
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgShare,
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
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
