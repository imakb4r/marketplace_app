import 'package:flutter/material.dart';
import 'package:marketplace_app/constants.dart';
import '../../../size_config.dart';
class SplashContent extends StatelessWidget {
  const SplashContent({this.image, this.text});
  final text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Spacer(),
        Text(
          "MarketPlace",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(36),
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          text,
          textAlign: TextAlign.center,
        ),
        const Spacer(
          flex: 2,
        ),
        Image.asset(
          image,
          height: getProportionateScreenHeight(265),
          width: getProportionateScreenWidth(235),
        ),
      ],
    );
  }
}