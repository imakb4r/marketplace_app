import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:marketplace_app/components/default_button.dart';
import 'package:marketplace_app/constants.dart';
import 'package:marketplace_app/form_error.dart';
import 'package:marketplace_app/size_config.dart';
import '../../../components/social_card.dart';
import '../../sign_in_page/components/suffix_icon.dart';
import 'sign_up_form.dart';

class SignUpScreenBody extends StatelessWidget {
  const SignUpScreenBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: SizeConfig.screenHeight * 0.02),
            Text(
              "Register Account",
              style: headingStyle,
            ),
            Text(
              'Enter you details or continue \n with your social media',
              textAlign: TextAlign.center,
            ),
            SizedBox(height: SizeConfig.screenHeight * 0.07),
            SignUpForm(),
            SizedBox(height: SizeConfig.screenHeight * 0.07),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SocialCard(
                  icon: 'assets/icons/facebook-2.svg',
                  press: () {},
                ),
                SocialCard(
                  icon: 'assets/icons/google-icon.svg',
                  press: () {},
                ),
                SocialCard(
                  icon: 'assets/icons/twitter.svg',
                  press: () {},
                ),
              ],
            ),
            SizedBox(height: getProportionateScreenHeight(20)),
            Text(
              "By continuing you confirms that  \nwith our terms and conditions",
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
