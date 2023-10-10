import 'package:flutter/material.dart';
import 'package:muntasir_s_application1/core/app_export.dart';
import 'package:muntasir_s_application1/widgets/custom_icon_button.dart';

class SinglePostScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  750,
                ),
                width: double.maxFinite,
                margin: getMargin(
                  top: 18,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: getPadding(
                          left: 168,
                          top: 22,
                          right: 168,
                          bottom: 22,
                        ),
                        decoration: AppDecoration.fillWhiteA700.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL32,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgIndicatoronlightGray900,
                              height: getVerticalSize(
                                5,
                              ),
                              width: getHorizontalSize(
                                38,
                              ),
                              margin: getMargin(
                                bottom: 701,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 28,
                          top: 48,
                          right: 28,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage150x2831,
                              height: getVerticalSize(
                                168,
                              ),
                              width: getHorizontalSize(
                                319,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  8,
                                ),
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                312,
                              ),
                              margin: getMargin(
                                top: 28,
                                right: 6,
                              ),
                              child: Text(
                                "The Best Fashion Instagrams of the Week: Céline Dion, Lizzo, and More",
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterBold22,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 17,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgAvatar38x384,
                                    height: getSize(
                                      38,
                                    ),
                                    width: getSize(
                                      38,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        12,
                                      ),
                                    ),
                                    margin: getMargin(
                                      top: 1,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 8,
                                      top: 1,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Katherine Cole",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtInterMedium14Gray900,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                          ),
                                          child: Text(
                                            "5 min ago",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  CustomIconButton(
                                    height: 38,
                                    width: 38,
                                    margin: getMargin(
                                      bottom: 1,
                                    ),
                                    variant: IconButtonVariant.FillIndigoA200,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgCheckmark18x18,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                318,
                              ),
                              margin: getMargin(
                                top: 18,
                              ),
                              child: Text(
                                "f you are looking for a break from the cold, take a cue from Lizzo: This week, the singer headed to Disneyland in warm and sunny California. She dressed up for the occasion in pure Minnie Mouse style perfection, including a cartoon merch sweatshirt from the artist Shelby Swain, cycling shorts, and adorable pulled-up polka dot socks. All the way over in Montreal, Céline Dion also had quite the wardrobe moment. For a concert, the singer wore a pair of fringed, ",
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular14Gray500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          118,
                        ),
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                padding: getPadding(
                                  left: 168,
                                  top: 22,
                                  right: 168,
                                  bottom: 22,
                                ),
                                decoration: AppDecoration.fillGray900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL32,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant
                                          .imgIndicatoronlightGray9005x381,
                                      height: getVerticalSize(
                                        5,
                                      ),
                                      width: getHorizontalSize(
                                        38,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          2,
                                        ),
                                      ),
                                      margin: getMargin(
                                        bottom: 69,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: getPadding(
                                  left: 38,
                                  top: 28,
                                  right: 28,
                                  bottom: 52,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgFavorite14x14,
                                      height: getSize(
                                        14,
                                      ),
                                      width: getSize(
                                        14,
                                      ),
                                      margin: getMargin(
                                        top: 12,
                                        bottom: 12,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                        top: 10,
                                        bottom: 10,
                                      ),
                                      child: Text(
                                        "326",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterMedium14WhiteA700,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgLaptop,
                                      height: getSize(
                                        14,
                                      ),
                                      width: getSize(
                                        14,
                                      ),
                                      margin: getMargin(
                                        left: 33,
                                        top: 12,
                                        bottom: 12,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 10,
                                        bottom: 10,
                                      ),
                                      child: Text(
                                        "148",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterMedium14WhiteA700,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgReply14x14,
                                      height: getSize(
                                        14,
                                      ),
                                      width: getSize(
                                        14,
                                      ),
                                      margin: getMargin(
                                        left: 33,
                                        top: 12,
                                        bottom: 12,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                        top: 10,
                                        bottom: 10,
                                      ),
                                      child: Text(
                                        "Share",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterMedium14WhiteA700,
                                      ),
                                    ),
                                    Spacer(),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgOptions,
                                      height: getSize(
                                        38,
                                      ),
                                      width: getSize(
                                        38,
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
