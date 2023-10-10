import '../notifications_screen/widgets/notifications_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:muntasir_s_application1/core/app_export.dart';
import 'package:muntasir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:muntasir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:muntasir_s_application1/widgets/custom_button.dart';

class NotificationsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        appBar: CustomAppBar(
          height: getVerticalSize(
            62,
          ),
          leadingWidth: 66,
          leading: AppbarImage(
            height: getSize(
              38,
            ),
            width: getSize(
              38,
            ),
            svgPath: ImageConstant.imgRewind,
            margin: getMargin(
              left: 28,
              top: 9,
              bottom: 9,
            ),
          ),
          centerTitle: true,
          title: Text(
            "Title".toUpperCase(),
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtSFProDisplayBold12.copyWith(
              letterSpacing: getHorizontalSize(
                1.0,
              ),
            ),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 28,
            top: 40,
            right: 28,
            bottom: 40,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    "Notifications",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold16WhiteA700,
                  ),
                  Container(
                    width: getHorizontalSize(
                      35,
                    ),
                    margin: getMargin(
                      left: 1,
                    ),
                    padding: getPadding(
                      left: 9,
                      top: 2,
                      right: 9,
                      bottom: 2,
                    ),
                    decoration: AppDecoration.txtFillRedA200.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder4,
                    ),
                    child: Text(
                      "03",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular12WhiteA700,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  top: 17,
                ),
                child: Row(
                  children: [
                    Container(
                      height: getSize(
                        8,
                      ),
                      width: getSize(
                        8,
                      ),
                      margin: getMargin(
                        top: 20,
                        bottom: 21,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.redA200,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            4,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgAvatar28x287,
                      height: getSize(
                        28,
                      ),
                      width: getSize(
                        28,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          8,
                        ),
                      ),
                      margin: getMargin(
                        left: 10,
                        top: 10,
                        bottom: 11,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 15,
                        bottom: 16,
                      ),
                      child: Text(
                        "Gunther Ackner",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold14,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 4,
                        top: 16,
                        bottom: 18,
                      ),
                      child: Text(
                        "4min",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular12WhiteA700,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      imagePath: ImageConstant.imgPhoto49x491,
                      height: getSize(
                        49,
                      ),
                      width: getSize(
                        49,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          8,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                  right: 5,
                ),
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: getVerticalSize(
                        24,
                      ),
                    );
                  },
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return NotificationsItemWidget();
                  },
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Row(
                  children: [
                    Container(
                      height: getSize(
                        8,
                      ),
                      width: getSize(
                        8,
                      ),
                      margin: getMargin(
                        top: 20,
                        bottom: 21,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.redA200,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            4,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgAvatar28x283,
                      height: getSize(
                        28,
                      ),
                      width: getSize(
                        28,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          8,
                        ),
                      ),
                      margin: getMargin(
                        left: 10,
                        top: 10,
                        bottom: 11,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 15,
                        bottom: 16,
                      ),
                      child: Text(
                        "Gunther Ackner",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold14,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 4,
                        top: 16,
                        bottom: 18,
                      ),
                      child: Text(
                        "4min",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular12WhiteA700,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      imagePath: ImageConstant.imgPhoto49x492,
                      height: getSize(
                        49,
                      ),
                      width: getSize(
                        49,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          8,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    left: 18,
                    top: 24,
                    bottom: 5,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgAvatar28x282,
                            height: getSize(
                              28,
                            ),
                            width: getSize(
                              28,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                8,
                              ),
                            ),
                            margin: getMargin(
                              bottom: 19,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 5,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "Marriet Miles",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold14,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 3,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "4min",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular12WhiteA700,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 8,
                                  ),
                                  child: Text(
                                    "sent you a friend request",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14WhiteA700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              left: 56,
                              top: 6,
                              bottom: 3,
                            ),
                            color: ColorConstant.whiteA70033,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                38,
                              ),
                              width: getHorizontalSize(
                                40,
                              ),
                              padding: getPadding(
                                all: 10,
                              ),
                              decoration:
                                  AppDecoration.fillWhiteA70033.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder12,
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgCameraWhiteA700,
                                    height: getVerticalSize(
                                      18,
                                    ),
                                    width: getHorizontalSize(
                                      19,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          30,
                        ),
                        width: getHorizontalSize(
                          83,
                        ),
                        text: "Added",
                        margin: getMargin(
                          left: 38,
                          top: 21,
                        ),
                        variant: ButtonVariant.FillWhiteA70033,
                        prefixWidget: Container(
                          margin: getMargin(
                            right: 4,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgCheckmark18x18,
                          ),
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
    );
  }
}
