import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marketplace_app/constants.dart';
import 'package:marketplace_app/size_config.dart';
import 'complete_profile_form.dart';

class CompleteProfileBody extends StatelessWidget {
  const CompleteProfileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding:
            EdgeInsets.symmetric(horizontal: getProportionateScreenHeight(20)),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: SizeConfig.screenHeight * 0.02),
              Text(
                'Complete Profile',
                style: headingStyle,
              ),
              Text(
                'Complete your details or continue \nwith social media',
                textAlign: TextAlign.center,
              ),
              SizedBox(height: SizeConfig.screenHeight * 0.03),
              CompleteProfileForm(),
              SizedBox(height: getProportionateScreenHeight(20)),
              Text(
                'By continuing you confirm that you are agree \nwith our terms and conditions',
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}
