import '../controller/reply_page_controller.dart';
import '../models/listellipse_seven_item_model.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListellipseSevenItemWidget extends StatelessWidget {
  ListellipseSevenItemWidget(this.listellipseSevenItemModelObj);

  ListellipseSevenItemModel listellipseSevenItemModelObj;

  var controller = Get.find<ReplyPageController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 1,
        top: 184.45,
        bottom: 184.45,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              bottom: 63,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  11.48,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgEllipse1,
                height: getVerticalSize(
                  20.00,
                ),
                width: getHorizontalSize(
                  22.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 6,
              top: 1,
              bottom: 1,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    295.00,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "msg_black_enterpris".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtOpenSansRomanSemiBold10.copyWith(
                          height: 1.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 4,
                          bottom: 4,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgGroup13850,
                          height: getVerticalSize(
                            3.00,
                          ),
                          width: getHorizontalSize(
                            15.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                    right: 10,
                  ),
                  child: Text(
                    "msg_replying_to_ahm".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtOpenSansRomanLight10.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 14,
                    right: 10,
                  ),
                  child: Text(
                    "msg_nice_one_doctor".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtOpenSansRomanRegular10Gray900.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 10,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CommonImageView(
                              svgPath: ImageConstant.imgRefresh,
                              height: getVerticalSize(
                                20.00,
                              ),
                              width: getHorizontalSize(
                                41.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 43,
                                top: 2,
                                bottom: 3,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgThumbsup,
                                height: getVerticalSize(
                                  14.00,
                                ),
                                width: getHorizontalSize(
                                  15.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 2,
                                top: 4,
                                bottom: 8,
                              ),
                              child: Text(
                                "lbl_2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtOpenSansRomanRegular675
                                    .copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 52,
                          top: 1,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                                bottom: 1,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgDownvote,
                                height: getVerticalSize(
                                  16.00,
                                ),
                                width: getHorizontalSize(
                                  29.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 43,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgShare,
                                height: getVerticalSize(
                                  20.00,
                                ),
                                width: getHorizontalSize(
                                  22.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
